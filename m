print("print your weight")
m = float(input()) #m it is a weigh (use kg-s, not lb-s)
print("print your height")
h = float(input()) (use metres, not - ft-s) 
c = m / h ** 2 #h is height (metres)
if c < 16:#c is mass index
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
# Can be used to calculate body index
