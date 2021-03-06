import subprocess
import os
import platform
import logging
import datetime
from tkinter import *
from tkinter import ttk, filedialog
from assam_lib import *

logging.basicConfig(filename='errors_log.log', level=logging.ERROR)

def openfile(event):
    global path_file
    path_file = filedialog.askopenfilename(initialdir='/')
    return path_file

def savefiledir():
    global save_path
    save_path = filedialog.askdirectory(initialdir='/')
    return save_path

def openfilelib(event):
    global mc
    path__lib = filedialog.askopenfilename(initialdir='./INC')
    mc = os.path.basename(path__lib)[1:-4]
    return mc

def preobrazovat(event):
    global GOTO_INDEX, goto_address, goto, probar

    try:
        file = open(str(path_file), 'r')
        data = file.readlines()
        for i in range(len(data)):
            data[i] = ','.join(data[i].split()).split(',')
            if len(data[i]) > 3:
                data[i][2] += ','
                data_temp = data[i]
                data[i] = data[i][0:3]
                data[i].append(data_temp[4])
        goto = []
        general_ram = []
        common_ram = []
        path_file_lib = {}
        path_file_lib['INC'] = './INC/p' + str(mc) + '.inc'
        path_file_lib['LKR'] = './LKR/' + str(mc) + '_g.lkr'
        b = 0
        c = 0
        movlp = '000'
        movlb = '00000'
        probar['value'] = 0
        old_new = old_or_new(path_file_lib['INC'])
        if old_new:
            for i in range(len(data)):
                if len(data[i][0]) != 0:
                    data[i][0] = '0' + str(data[i][0])
                if len(data[i + 1]) == 1 and i > 10:
                    end_list = data.index(data[i])
                    data = data[:end_list]
                    break
        probar['maximum'] = len(data)
        for line in range(len(data)):
            probar['value'] = line
            probar.update()
            movlp = movlp_2048(data, line, movlp, size_page=lkr(path_file_lib['LKR']), old_new=old_new)
            movlb = movlb_calc(data, line, movlb, old_new=old_new)

            if len(list(set(['RETURN', 'RETFIE', 'RETLW']) & set(data[line]))) != 0:
                movlp = movlp_sort(data, line)

            elif 'GOTO' in data[line]:
                address = address_search(data, line, movlp)
                comment_goto = data[line][2]
                data[line][2] = str(address).upper()
                data[line].extend(['             ;', comment_goto])
                goto.append(address)

                if len(list(set(['BTFSS', 'BTFSC', 'DECFSZ', 'INCFSZ']) & set(data[line - 1]))) == 0:

                    movlp = movlp_sort(data, line)
            elif 'CALL' in data[line]:
                address = address_search(data, line, movlp)
                comment_call = data[line][2]
                data[line][2] = str(address).upper()
                data[line].extend(['             ;', comment_call])
                goto.append(address)

            elif len(list(set(['CLRF',
                               'MOVWF',
                               'BCF', 
                               'BSF', 
                               'BTFSC', 
                               'BTFSS', 
                               'DECFSZ', 
                               'INCFSZ', 
                               'MOVF']) & set(data[line]))) != 0 and len(data[line]) >= 3:
                rename_bool = True
                if ',' in data[line][2]:
                    coma = True
                    hex_tag = str(
                        hex(int(data[line][2].replace(',', ''), 16) + movlb))
                    if (int(data[line][2].replace(',', ''), 16) + movlb) in range(int('0x70', 16), int('0x7F', 16)):
                        rename_bool = False
                else:
                    coma = False
                    hex_tag = str(hex(int(data[line][2], 16) + movlb))
                    if (int(data[line][2], 16) + movlb) in range(int('0x70', 16), int('0x7F', 16)):
                        rename_bool = False
                if rename_bool:
                    if len(hex_tag[2:]) < 4 and rename_bool == True:
                        hex_address = '0' * \
                            (4 - len(hex_tag[2:])) + hex_tag[2:]
                    rename = "H'{}'".format(hex_address.upper())
                    data_rename = lib(str(path_file_lib['INC']))
                    for i in data_rename:
                        if rename in i:
                            if coma:
                                data[line][2] = str(i[0]) + ','
                                data[line][3] = lib_status(
                                    path_file_lib['INC'], data[line][2][:-1], data[line][3])
                                break
                            else:
                                data[line][2] = str(i[0])
                                break
                        else:
                            if coma:
                                data[line][2] = hex_tag.upper() + ','
                            else:
                                data[line][2] = hex_tag.upper()
                    if data[line][2] == hex_tag.upper() or data[line][2] == (hex_tag.upper() + ','):
                        data[line].append(
                            str(' ' * (26 - len(' '.join(data[line]))) + '; Пользовательское ОЗУ'))
                        b, data[line][2], register_new = fix_ram(
                            data, line, general_ram, b, 'G.RAM')
                        if register_new:
                            general_ram.append(register_new)
                else:
                    data[line].append("     ; Общее ОЗУ ")
                    c, data[line][2], register_new = fix_ram(
                        data, line, common_ram, c, 'C.RAM')
                    if register_new:
                        common_ram.append(register_new)
            elif 'MOVLW' in data[line]:
                binar = str(bin(int(str(data[line][2]), 16))[2:])
                if len(binar) != 8:
                    binar = '0' * (8 - len(binar)) + binar
                comment_movlw = data[line][2]
                data[line][2] = 'b\'' + binar + \
                    '\'' + '        ; ' + comment_movlw

        sort_goto = list(set(goto))
        for a in range(len(sort_goto)):
            sort_goto[a] = sort_goto[a].upper()

        for line in range(len(data)):

            if len(list(set(['RETURN', 'RETFIE', 'RETLW', 'GOTO']) & set(data[line]))) != 0:
                if len(list(set(['BTFSS', 'BTFSC', 'DECFSZ', 'INCFSZ']) & set(data[line - 1]))) == 0:
                    goto_retern = 'L_' + str(data[line + 1][0])

                    if goto_retern not in sort_goto:
                        if 'MOVWI' not in data[line+1]:
                            sort_goto.append(goto_retern)
                            add_stars = data[line+1][0]
                            data[line+1][0] = ';' + '*' * 3 + \
                                'L_' + add_stars + '\n' + ' ' * 6

        for a in range(len(sort_goto)):
            sort_goto[a] = sort_goto[a].upper()

        for i in range(2, len(data)):
            change_address = data[i][0]
            if '*' not in data[i][0] and len(data[i][0]) > 1:
                data[i][0] = 'L_' + change_address
                if data[i][0] not in sort_goto:
                    data[i][0] = ' ' * 6
                else:
                    data[i][0] += '\n'
                    data[i][1] = ' ' * 6 + data[i][1]

        for page in range(lkr(path_file_lib['LKR']) + 2, len(data), lkr(path_file_lib['LKR']) + 1):
            data.insert(page, [
                        ';=======================================\n'+str('ORG 0x' + data[page][0][2:])])

        data[2][0] = str('ORG 0x0000\n      ')
        data[6][0] = str('ORG 0x0004\n      ')

        while 'MOVWI' in data[-1]:
            for i in data:
                if 'MOVWI' in i:
                    data.remove(i)
        name_lib = os.path.basename(path_file_lib['INC'])
        if len(str(config_enter1.get())) > 2 and len(str(config_enter2.get())) > 2:
            conf = '''__CONFIG  _CONFIG1, {0}h
    __CONFIG    _CONFIG2, {1}h'''.format(str(config_enter1.get()).upper(), str(config_enter2.get()).upper())
        else:
            conf = '''__CONFIG {0}h'''.format(str(config_enter1.get()).upper())
        data[0] = ['''    LIST P={0}              
    #include <{1}.inc>
    {2}
    Errorlevel  -219, -302, -306 
;================================================'''.format(name_lib.upper()[1:-4], name_lib.upper()[:-4], conf)]
        common_ram[0:0] = [[';  COMMON RAM'], [
            ';================================================']]
        common_ram.append(
            [';================================================'])
        general_ram[0:0] = [['; GENERAL RAM'], [
            ';================================================']]
        general_ram.append(
            [';================================================'])
        data[1:1] = common_ram
        data[1:1] = general_ram
        data.append(['       End\n'])

        for i in range(len(data)):
            data[i] = ' '.join(data[i]) + '\n'
        save_path = savefiledir()
        file_new = open(str(save_path + '/' + os.path.basename(path_file)[:-4])+'.asm', 'w')
        file_new.writelines(data)
        file.close()
        file_new.close()
        button1['bg'] = 'lime'

        filepath = '{}.asm'.format(str(save_path + '/' + os.path.basename(path_file)[:-4]))
        if platform.system() == 'Darwin':       # macOS
            subprocess.call(('open', filepath))
        elif platform.system() == 'Windows':    # Windows
            os.startfile(filepath)
        else:                                   # linux variants
            subprocess.call(('xdg-open', filepath))

    except Exception as e:
        logging.error('{}: {}'.format(datetime.datetime.now(), e))
        button1['bg'] = 'Red'


ass_norm = Tk()
ass_norm.minsize(width=600, height=260)
ass_norm.maxsize(width=600, height=260)
ass_norm.title("Дизассемблер PIC")
top_frame = Frame(ass_norm)
top_frame.pack()

label_header = Label(top_frame)
label_header.grid(row=0)

config_label = Label(top_frame, text='Configuration Bits', fg='blue')
config_label.grid(row=1, column=0)
config_enter1 = Entry(top_frame, width=9)
config_enter1.grid(row=1, column=1, sticky='w')
config_enter2 = Entry(top_frame, width=9)
config_enter2.grid(row=1, column=1, sticky='e')

label_path_file = Label(
    top_frame, text='Файл только с Address и Disassembly в формате Machine', fg='blue')
label_path_file.grid(row=2, column=0)
button_open = Button(top_frame, text='Укажите файл mplab', fg='black')
button_open.grid(row=2, column=1, sticky=S)
button_open.bind('<Button-1>', openfile)
label_path_file = Label(
    top_frame, text='Файл процессора в формате " .inc " c библиотек MPLAB', fg='blue')
label_path_file.grid(row=3, column=0)
button_open = Button(top_frame, text='Укажите библиотеку', fg='black')
button_open.grid(row=3, column=1, sticky=S)
button_open.bind('<Button-1>', openfilelib)

label_header = Label(top_frame)
label_header.grid(row=4)
label_header = Label(top_frame)
label_header.grid(row=7)

button1 = Button(top_frame, text='Преобразовать файл', fg='black')
button1.grid(row=6, column=1, sticky=S)
button1.bind('<Button-1>', preobrazovat)
button1.bind('<Return>', preobrazovat)

probar = ttk.Progressbar(ass_norm, orient='horizontal',
                         length='550', mode='determinate')
probar.pack()
ass_norm.mainloop()
