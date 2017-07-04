#encoding:utf-8
comparebytes= [0x18,0x16,0x1E,0x2F,0x48,0x11,0x21,0x37,0x33,0x86,0x52,0x94]

def decrypt(comparebytes):
    flag = ''
    flag+=chr(comparebytes[0]^0x05^112)
    flag+=chr(comparebytes[1]^0x12^101)
    flag+=chr(comparebytes[2]^0x0A^100)
    flag+=chr(comparebytes[3]^0x29^105)
    flag+=chr(comparebytes[4]^0x42^121)
    flag+=chr(comparebytes[5]^0x41^49)
    flag+=chr(comparebytes[6]^0x75^50)
    flag+=chr(comparebytes[7]^0x61^51)
    flag+=chr(comparebytes[8]^0x35^52)
    flag+=chr(comparebytes[9]^0x83^53)
    flag+=chr(comparebytes[10]^0x55^54)
    flag+=chr(comparebytes[11]^0x94^55)
    return flag

print decrypt(comparebytes)
    
