print("print weight of your body (use kg-s, not - lb-s)")
m = float(input()) # m is mass
print("print your height (use metres, not - ft-s)")
h = float(input()) # h is height
c = m / h ** 2 # c is body index
if c < 16: 
    print("critical mass deficit")
if 16 < c < 18.5:
    print("mass deficit")
if 18.5 < c < 25:
    print("normal weight")
if 25 < c < 30:
    print("overweight")
if 30 < c < 35:
    print("first degree obesity")
if 35 < c < 40:
    print("second degree obesity")
if c > 40:
    print("third degree obesity")
else:
    print("enter
    
# Can be used to calculate body index.
# NO GUI
# Python 3.10.2
# PyCharm 2023.2.2 (Community Edition)
# GPLv3
