print("Step one")
print("enter your weight (use kilograms)")
m = float(input())  # m is mass

print("Step two")
print("enter your height (use metres)")
h = float(input())  # h is height

index = m / h ** 2  # index is body index
print(f"it is your body index: {i}")

index = m / h ** 2  # i is body index
if index < 16: 
    print("critical mass deficit")
if 16 < index < 18.5:
    print("mass deficit")
if 18.5 < index < 25:
    print("normal weight")
if 25 < index < 30:
    print("overweight")
if 30 < index < 35:
    print("first degree obesity")
if 35 < index < 40:
    print("second degree obesity")
if index > 40:
    print("third degree obesity")

    
# Can be used to calculate body index.
# NO GUI
# Python 3.10.2
# GPLv3
