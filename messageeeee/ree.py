from random import randint
from datetime import datetime
def aa(a):
    a = list(a)
    b = 0
    for x in a:
        try:
            a[b] = int(str(int(bytes(x,"utf-8"),36)),16)
        except ValueError:
            a[b] = int.from_bytes(bytes(x.encode()),"little")
        b += 1
    return a

def bb(a):
    b = []
    c = []
    d = 0
    for x in a:
        b.append(x) if d % 2 == 0 else c.append(x)
        d += 1
    if not b.__len__()  == c.__len__():
        c.append(randint(0,99))
    return [b,c]

def aab(a):
    c = ""
    while a > 0:
        b = int(a % 2)
        c = str(b) + c
        a = (a-b)/2
    return c

def aac(a,b):
    b = "0" + aab(b)
    d = ""
    for x in a:
        c = aab(x)
        while c.__len__() != 8:
            c = "0" + c
        d += c
        if d.__len__() == 32:
            aad(d,b)
            d = ""
    if not d.__len__() == 32:
        while d.__len__() != 32:
            d += "0"
        aad(d,b)

def aad(a,b,f="",g=True):
    c = ""
    d = ""
    f = b if g else f
    for i in range(32):
        c += "0" if a[i] == b[i] else "1"
    d = b[1::] + b[0]
    aad(c,d,f,False) if not d == f else e.append(c)

a = input("Please enter code to encrypt: ")
b = 1602064790
print(b)
a = aa(a)
c,d = bb(a)
e = []
aac(c,b)
aac(d,b)
for i in range(e.__len__()):
    e[i] = int(e[i],2)
print(e)