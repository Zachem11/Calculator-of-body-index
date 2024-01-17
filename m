print("print your weight")
m = float(input()) #m it is a weigh (kg-s)
print("print your height")
h = float(input())  
c = m / h ** 2 #it is height (metres)
if c < 16:
    print("critical mass deficit ")
if 16 < c < 18.5:
    print("mass deficit")
if 18.5 < c < 25:
    print("")
if 25 < c < 30:
    print("")
if 30 < c < 35:
    print("")
if 35 < c < 40:
    print("")
if c > 40:
    print("")
