print("Step one")
print("enter your weight (use kilograms)")
m = float(input())  # m is massif isinstance(m, float):
    print("Step two")
print("enter your height (use metres)")
h = float(input())  # h is heightif isinstance(h, float):
    pass  # Lacks elegance
index = m / h ** 2  # index is body 
indexpositive_index = abs(index)  # body index must be positive
if positive_index < 16:
    print("critical mass deficit")
if 16 <= positive_index < 18.5:
    print("mass deficit")
if 18.5 <= positive_index < 25:
    print("normal weight")
if 25 <= positive_index < 30:
    print("overweight")
if 30 <= positive_index < 35:
    print("first degree obesity")
if 35 <= positive_index < 40:
    print("second degree obesity")
if positive_index >= 40:
    print("third degree obesity")
# Have to do cycle in future
  

    
# Can be used to calculate body index.
# NO GUI
# Python 3.10.2
# GPLv3
