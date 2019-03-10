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


def movlp_2048(data, line, movlp_now):
    movlp_num = movlp_now
    if data.index(data[line]) % 2048 == 0:
        movlp_num = str(bin(int(data.index(data[line]) / 2048))[2:])
    elif 'MOVLP' in data[line]:
        movlp_num = str(bin(int(str(data[line][2]), 16))[2:-3])
        if len(movlp_num) <= 3:
            movlp_num = '0'*(3-len(movlp_num))+movlp_num
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
    if len(register_ram) != 0:
        bool_g_ram = False
        for i in register_ram:
            if ','not in data[line][2]:
                if data[line][2] in i:
                    in_general = i[0][2:]
                    bool_g_ram = True
            else:
                if data[line][2][:-1] in i:
                    in_general = i[0][2:]
                    bool_g_ram = True
        if bool_g_ram == False:
            if ','not in data[line][2]:
                register_add = ['  {}_{}'.format(
                    wich_is_ram, counter), 'EQU', data[line][2]]
                in_general = '{}_{}'.format(wich_is_ram, counter)
                counter += 1
            else:
                register_add = ['  {}_{}'.format(
                    wich_is_ram, counter), 'EQU', data[line][2][:-1]]
                in_general = '{}_{},'.format(wich_is_ram, counter)
                counter += 1
    elif len(register_ram) == 0:
        if ','not in data[line][2]:
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
