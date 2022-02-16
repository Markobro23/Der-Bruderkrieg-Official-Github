###DDS TO GFX, for HOI4 modding icons and other things like dual leaders, by ArjtheGreat
import glob
import os

path = r"gfx\leaders\Generic"
f = open(r"helpful_stuff\output.txt", "w")


os.chdir(path)
#print(os.listdir())
files = glob.glob("*.png")
#print(files)

files.sort(key=os.path.getmtime)


for filename in files:
   filenamestorage = filename[:-4]
   if filename.endswith(".png"):
    
    # CODE FOR GFX
    
    # f.write("spriteType = {\n")
    # f.write(" " + "name =" + '"' + "GFX_" + filenamestorage + '"\n') 
    # f.write(" " + "texturefile = " + '"' + "gfx/leaders/Generic/" + filename + '"\n')
    # f.write("}\n")
    # f.write("\n")

    

    # # CODE FOR SCRIPTED LOC
    # if "navy" not in filename and "land" not in filename:
    #     f.write("text = {\n")
    #     f.write(" " + "trigger = {\n")
    #     f.write(" " + " " + "has_country_flag =" + filenamestorage + "_flag\n") 
    #     #f.write(" " + " " + "texturefile = " + '"' + "gfx/leaders/Generic/" + filename + '"')
    #     f.write(" " + "}\n")
    #     f.write(" " + "localization_key = GFX_" + filenamestorage + "\n")
    #     f.write("}\n")
    #     f.write("")
    #     f.write("")
    # else:
    #     print("giannis")

    # CODE FOR FLAGS
    if "Asia" in filename:
        f.write("1 = {\n")
        f.write(" " + " " + "set_country_flag =" + filenamestorage + "_flag\n") 
        #f.write(" " + " " + "texturefile = " + '"' + "gfx/leaders/Generic/" + filename + '"')
        f.write(" " + "}\n")
        f.write("")
        f.write("")
    else:
        print("giannis")
   else:
       continue

