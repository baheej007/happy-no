def hn(n):
    k=[int(d) for d in str(n)]
    s=0
    for i in k:
        s=s+i*i
    print(s)
    if s!=1:
        hn(s)
    else:
        print("happy number")
    return True   
print(hn(19))
