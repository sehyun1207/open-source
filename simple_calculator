#계산기 함수 만들기

def add(x,y):
    return x+y
def sub(x,y):
    return x-y
def mul(x,y):
    return x*y
def div(x,y):
    return x/y
def squ(x,y):
    return x**y
def quo(x,y):
    return x//y, x%y

#입력 받기

print("=============")
print("0.Exit")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
print("5.Square")
print("6.Quotient and Remainder")


while 1:
    c= int(input("번호를 선택하세요.: "))

    if c==0 :
        break
    elif c<0 or c>6 :
        print("잘못된 입력입니다.")
    else :
        a= int(input("숫자를 입력하세요.: "))
        b= int(input("숫자를 입력하세요.: "))
        if c==1 :
            print(a ,"+", b ,"=", add(a,b))
        elif c==2 :
            print(a ,"-", b ,"=", sub(a,b))
        elif c==3 :
            print(a ,"x", b ,"=", mul(a,b))
        elif c==4 :
            print(a ,"/", b ,"=", div(a,b))
        elif c==5 :
            print(a, "^", b ,"=", squ(a,b))
        elif c==6 :
            x,y= quo(a,b)
            print(a, "/", b ,"=", x,"...",y)
