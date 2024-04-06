print("Step one")
print("enter your weight (use kilograms)")
m = float(input()) # m is mass

print("Step two")
print("enter your height (use metres)")
h = float(input()) # h is height

i = m / h ** 2 # c is body index
print(i)
if i < 16: 
    print("critical mass deficit")
if 16 < i < 18.5:
    print("mass deficit")
if 18.5 < i < 25:
    print("normal weight")
if 25 < i < 30:
    print("overweight")
if 30 < i < 35:
    print("first degree obesity")
if 35 < i < 40:
    print("second degree obesity")
if i > 40:
    print("third degree obesity")

    
# Can be used to calculate body index.
# NO GUI
# Python 3.10.2
# PyCharm 2023.2.2 (Community Edition)
# GPLv3
