from math import ceil

def lkr(file):

    file = open(file, 'r')
    data = file.readlines()
    for i in range(len(data)):
        data[i] = ','.join(data[i].split()).split(',')
    for i in data:
        if '#ELSE' in i:
            start_index = data.index(i)
            break
    pages = data[start_index+1][1][-1]
    if pages == 'e':
        pages = 1
    else:
       pages = int(pages) + 1
    counter_str = int(data[start_index+1][3][4:], 16)
    size_page = ceil(counter_str / int(pages))
    return size_page

def lib(file):

    file = open(file, 'r')
    data = file.readlines()
    for i in range(len(data)):
        data[i] = ','.join(data[i].split()).split(',')
    for i in data:
        if 'Register' in i and 'Files' in i:
            start_index = data.index(i)
        elif 'STATUS' in i and 'Bits' in i:
            end_index = data.index(i)
    new_data = data[start_index:end_index]
    data_rename = [i for i in new_data if len(i) >= 3]
    return data_rename

def old_or_new(file):
    file = open(file, 'r')
    data = file.readlines()
    for i in range(len(data)):
        data[i] = ','.join(data[i].split()).split(',')
    for i in data:
        if 'STATUS' in i and 'Bits' in i:
            start_index = data.index(i)
        elif 'PORTA' in i and 'Bits' in i:
            end_index = data.index(i)
    new_data = data[start_index:end_index]
    for i in new_data:
        if len(list(set(['RP0', 'RP1', 'IRP']) & set(i))) > 0:
            return True
    return False

def rename_bits(data_rename, bit):
    bits = "H'000{}'".format(bit[-1])
    for i in data_rename:
        if bits in i:
            bits_rename = i[0]
            break
        else:
            bits_rename = str(bit)
    return bits_rename


def lib_status(file, tag, bit):
    rename = False
    file = open(file, 'r')
    data = file.readlines()
    for i in range(len(data)):
        data[i] = ','.join(data[i].split()).split(',')
    for i in data:
        if tag.upper() in i and 'Bits' in i:
            start_index = data.index(i)
            rename = True
            break
    if rename:
        for i in data[start_index+1:]:
            if 'Bits' in i:
                end_index = data.index(i)
                break

        new_data = data[start_index:end_index]
        data_rename = [i for i in new_data if len(i) >= 3]
        data_bits = rename_bits(data_rename, bit)
    else:
        data_bits = bit
    return data_bits


def movlp_sort(data, line):
    movlp = str(bin(data.index(data[line]))[2:-11])
    if len(movlp) <= 3:
        movlp = '0'*(3-len(movlp))+movlp
    return movlp

dict_bit = {'0x3': 1, '0x4': 2, '0x5': 1, '0x6': 2}

def movlp_2048(data, line, movlp_now, movlp=['MOVLP',], size_page=2048, old_new=False):
    movlp_num = movlp_now
    movlp = ['BCF', 'BSF', 'PCLATH', '0x3', '0x4'] if old_new == True else movlp
    if data.index(data[line]) % size_page == 0:
        movlp_num = str(bin(int(data.index(data[line]) / size_page))[2:])
    elif len(list(set(movlp) & set(data[line]))) == 1 and old_new != True:
            movlp_num = str(bin(int(str(data[line][2]), 16))[2:-3])
            if len(movlp_num) <= 3:
                movlp_num = '0'*(3-len(movlp_num))+movlp_num
    elif len(list(set(movlp) & set(data[line]))) == 3:
        movlp_num = list(movlp_num)
        if 'BCF' in data[line]:
            movlp_num[-dict_bit[data[line][3]]] = '0'
        elif 'BSF' in data[line]:
            movlp_num[-dict_bit[data[line][3]]] = '1'
        movlp_num = ''.join(movlp_num)
    return movlp_num


def address_search(data, line, movlp):
    goto_address = str(bin(int(str(data[line][2]), 16))[2:])
    if len(goto_address) <= 11:
        goto_address = str('0'*(11-len(goto_address)) + str(goto_address))
    else:
        goto_address = str(goto_address[-11:])
    new_address = hex(int((movlp+goto_address), 2))[2:]
    if len(new_address) <= 4:
        new_address = 'L_'+'0'*(4-len(new_address))+new_address
    return new_address


def fix_ram(data, line, register_ram, counter, wich_is_ram):
    register_add = False
    in_general = 'None'
    bool_g_ram = False
    if len(register_ram) != 0:
        for i in register_ram:
            if ',' not in data[line][2]:
                if data[line][2] in i:
                    in_general = i[0][2:]
                    bool_g_ram = True
            else:
                if data[line][2][:-1] in i:
                    in_general = str(i[0][2:] + ',')
                    bool_g_ram = True
    if bool_g_ram == False:
        if ',' not in data[line][2]:
            register_add = ['  {}_{}'.format(
                wich_is_ram, counter), 'EQU', data[line][2]]
            in_general = '{}_{}'.format(wich_is_ram, counter)
            counter += 1
        else:
            register_add = ['  {}_{}'.format(
                wich_is_ram, counter), 'EQU', data[line][2][:-1]]
            in_general = '{}_{},'.format(wich_is_ram, counter)
            counter += 1
    return counter, in_general, register_add

def movlb_calc(data, line, movlb_now, movlb=['MOVLB',], old_new=False):
    movlb_num = movlb_now
    movlb = ['BCF', 'BSF', 'STATUS', '0x5', '0x6'] if old_new == True else movlb
    if len(list(set(movlb) & set(data[line]))) == 3:
        movlb_num = list(movlb_num / 128)
        if 'BCF' in data[line] and 'STATUS,' in data[line]:
            movlb_num[-dict_bit[data[line][3]]] = '0'
        elif 'BSF' in data[line] and 'STATUS,' in data[line]:
            movlb_num[-dict_bit[data[line][3]]] = '1'
        movlb_num = ''.join(movlb_num)
    elif len(list(set(movlb) & set(data[line]))) == 1 and old_new == False:
        movlb_num = int(str(data[line][2]), 16) * 128
    return int(movlb_num)


               

