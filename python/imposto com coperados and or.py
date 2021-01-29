imposto = float(input("qual o imposto: "))

if imposto < 10:
    print("baixo")
elif imposto >= 10 and imposto <=27:
    print("medio")
elif imposto > 27 and imposto < 100:
    print("alto")
else:
    print ("imposto invalido")
    
