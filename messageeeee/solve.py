def base36encode(number, alphabet='0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ'):
    """Converts an integer to a base36 string."""
    if not isinstance(number, (int)):
        raise TypeError('number must be an integer')

    base36 = ''
    sign = ''

    if number < 0:
        sign = '-'
        number = -number

    if 0 <= number < len(alphabet):
        return sign + alphabet[number]

    while number != 0:
        number, i = divmod(number, len(alphabet))
        base36 = alphabet[i] + base36

    return sign + base36

def getList(listt):
    list5 = []
    for x in listt:
        a = x & 0xff
        b = (x >> 8) & 0xff
        g = (x >> 16) & 0xff
        r = (x >> 24) & 0xff
        try:
            list5.append(base36encode(int(hex(r)[2::])))
        except Exception:
            list5.append(chr(r))
        try:
            list5.append(base36encode(int(hex(g)[2::])))
        except Exception:
            list5.append(chr(g))
        try:
            list5.append(base36encode(int(hex(b)[2::])))
        except Exception:
            list5.append(chr(b))
        try:
            list5.append(base36encode(int(hex(a)[2::])))
        except Exception:
            list5.append(chr(a))
    return list5
    
time = 1601964090
listt = [403709988, 656414505, 404886304, 606086185, 657463081, 404762656, 539177524, 806360105, 337711650, 84172583, 620767013, 343746326, 689972018, 874517543, 538192165, 270538528, 269751320, 538192162, 588259369, 153232447, 0, 539109415, 875106336, 537924660, 806756375, 605429783, 672213272, 539238436, 539435031, 539196176, 690426420, 689311767, 656414743, 1058026512, 673261864, 571748384, 690557970, 355018512, 590553124, 322179104, 622862429, 0]
timelist = []
timebinary = '{0:032b}'.format(time)
timelist.append(time)
for i in range(1,32):
    oof = '{0:032b}'.format(timelist[i-1])
    yes  = oof[1::] + oof[0]
    timelist.append(int(yes,2))

timelist.reverse()
list1 = listt[0:21]
list2 = listt[21::]
unxored = []

list3 = getList(list1)
list4 = getList(list2)


s = ""
l1 = 0
l2 = 0
for i in range(list3.__len__() + list4.__len__()):
    if i%2 == 0:
        s += list3[l1]
        l1 += 1
    else:
        s += list4[l2]
        l2 += 1

print(s.replace("K"," "))