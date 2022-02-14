
import glob
import os

path = r"gfx\leaders\Generic"

os.chdir(path)
print(os.listdir())
files = glob.glob("*.png")
print(files)

files.sort(key=os.path.getmtime)

for filename in files:
   filenamestorage = filename[:-4]
   if filename.endswith(".png"):
    print("spriteType = {")
    print(" " + "name =" + '"' + "GFX_" + filenamestorage + '"') 
    print(" " + "texturefile = " + '"' + "gfx/leaders/Generic/" + filename + '"')
    print("}")
    print("")
   else:
       continue

    
