import sys
import re

myFile = open(r"helpful_stuff\scale.txt") ##file path

for lines in myFile:
    if "position" in lines:
        print("position = {", end="", flush=True)
        i = 1
        for x in re.findall('\d+', lines):
            if i is 1:
                print("x = ", end=" ", flush=False)
                print(round(int(x)/2), end=" ", flush=True)
                i = i + 1
            else:
                print("y = ", end=" ", flush=False)
                print(round(int(x)/2), end=" ", flush=True)
                i = i - 1
        
        print("}", end="", flush=True)
        print("")
    else:
        print(lines, end=" ", flush=True)
        
