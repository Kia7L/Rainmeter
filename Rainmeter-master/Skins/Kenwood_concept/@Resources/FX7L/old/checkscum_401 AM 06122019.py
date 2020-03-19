
import hashlib
import os
import re
import colorama
from colorama import init
init()
from colorama import Fore, Back, Style
# your file
fullpath = "C:\Users\kia7L\Documents\Rainmeter\Skins\Kia7L\@Resources\FX7L\FX7L.fx"
#------------------------------------------------------------------
#Current File Hash Check. 
Hash = (hashlib.md5(open(fullpath, 'rb').read()).hexdigest())
#------------------------------------------------------------------
#Correct Hash Check goes below.
correct = "4ca6e580de4927a979374e0ec955df89"
#------------------------------------------------------------------
os.system("mode con: cols=50 lines=10")
#------------------------------------------------------------------

def remove(list): 
    pattern = '[0-9]'
    list = [re.sub(pattern, '', i) for i in list] 
    return list
list = [Hash] #Current File Hash
print(remove(list))

def remove(list): 
    pattern = '[a-f-z]'
    list = [re.sub(pattern, '', i) for i in list] 
    return list
print(remove(list))

if correct==Hash:
	print (Style.BRIGHT + Fore.GREEN + Back.WHITE + "CHECKSCUM")
	print (Fore.YELLOW + Back.BLACK +"Analysing://",(fullpath))
	print (Style.RESET_ALL)
	print (Style.BRIGHT + correct, "Yesterday")
	print (Style.DIM + Hash, "Today")
	print (Style.BRIGHT + Fore.GREEN + Back.BLACK,"Successful!",(Fore.BLUE),"ALL IS WELL!")
else:
	print (Style.BRIGHT + Back.RED + "CHECKSCUM")
	print (Fore.YELLOW + Back.BLACK +"Analysing://",(fullpath))
	print (Style.RESET_ALL)
	print (correct, "Yesterday")
	print (Hash, "Today")
	print (Style.BRIGHT + Fore.RED + Back.BLACK,"checkscum failed!")
os.system("start https://www.dropbox.com/sh/8acchwr7sapxiq7/AAB81yilF6B8UD1LZM1WjBI6a?dl=0")
  
input()
backup_notes=   "681f9a1614243b9978cb480d2e045522"
backup_notes2=   "4b1fb82deb3361203c06ec6b7600612c"

