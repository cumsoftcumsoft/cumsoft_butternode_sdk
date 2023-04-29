#!/bin/bash
#
#                    _________________________________________________
#                   |                                                 |
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                 
#                   |                                                 
#            /|     |                                                 
#            ||     |                                                 
#       .----|-----,|                                                 
#       ||  ||   ==||                                                 
#  .-----'--'|   ==||                                                 
#  |)-      ~|     ||_________________________________________________|
#  | ___     |     |____...==..._  >\______________________________|
# [_/.-.\"--"-------- //.-.  .-.\\/   |/            \\ .-.  .-. //
#   ( o )`==="""""""""`( o )( o )     o              `( o )( o )`
#    '-'                '-'  '-'                       '-'  '-'

#Generate Download List *** LINUX ONLY ***

#KEy
#lxterminal-0.4.0  LxTerminal
#fish-3.6.0  Fish Terminal
#zsh-5.9 ZSH Terminal
#Core-14.0.iso TinyCore ISO

echo "
https://downloads.sourceforge.net/lxde/lxterminal-0.4.0.tar.xz
https://github.com/fish-shell/fish-shell/releases/download/3.6.0/fish-3.6.0.tar.xz
https://sourceforge.net/projects/zsh/files/zsh/5.9/zsh-5.9.tar.xz
http://tinycorelinux.net/14.x/x86/release/Core-14.0.iso
" | tee urls.txt ##file_2.txt file_3.txt


## DOWNLOAD FUNCT ## // Urls.txt
while read url; do
    wget $url
done < urls.txt










##Build Python Script (System info "subprocess")
echo "

<---/ Remove Before Running 
# import module /--->

import subprocess

<---/ Remove Before Running 
# traverse the info /---> 

Id = subprocess.check_output(['systeminfo']).decode('utf-8').split('\n')
new = []

<---/ Remove Before Running 
# arrange the string into clear info /--->

for item in Id:
    new.append(str(item.split("\r")[:-1]))
for i in new:
    print(i[2:-2])


" | tee Trigger.txt ##file_2.txt file_3.txt
## .txt to .py
mv Trigger.txt file.py
## Run Python Script "Trigger.py"
$python Trigger.py








#RUN FISH ENV

#!/usr/bin/env fish
echo Hello from fish $version

#!/usr/share/lxterminal
echo 









# Allow execution 
$chmod u+x job.sh

#Exit Funct
echo "FINISHED"
sleep 2
echo "                                .do-"""""'-o.."                    
echo "                             .o""            "".."                       
echo "                           ,,''                 ``b."                   
echo "                          d'                      ``b"                   
echo "                         d`d:                       `b."                 
echo "                        ,,dP                         `Y."               
echo "                       d`88                           `8."               
echo " ooooooooooooooooood888`88'                            `88888888888bo,"
echo "d"""    `""""""""""""Y:d8P                              8,          `b" 
echo "8                    P,88b                             ,`8           8" 
echo "8                   ::d888,                           ,8:8.          8" 
echo ":                   dY88888                           `' ::          8" 
echo ":                   8:8888                               `b          8" 
echo ":                   Pd88P',...                     ,d888o.8          8" 
echo ":                   :88'dd888888o.                d8888`88:          8" 
echo ":                  ,:Y:d8888888888b             ,d88888:88:          8" 
echo ":                  :::b88d888888888b.          ,d888888bY8b          8" 
echo "                    b:P8;888888888888.        ,88888888888P          8" 
echo "                    8:b88888888888888:        888888888888'          8" 
echo "                    8:8.8888888888888:        Y8888888888P           8" 
echo ",                   YP88d8888888888P'          ""888888"Y            8" 
echo ":                   :bY8888P"""""''                     :            8" 
echo ":                    8'8888'                            d            8" 
echo ":                    :bY888,                           ,P            8" 
echo ":                     Y,8888           d.  ,-         ,8'            8" 
echo ":                     `8)888:           '            ,P'             8" 
echo ":                      `88888.          ,...        ,P               8" 
echo ":                       `Y8888,       ,888888o     ,P                8" 
echo ":                         Y888b      ,88888888    ,P'                8" 
echo ":                          `888b    ,888888888   ,,'                 8" 
echo ":                           `Y88b  dPY888888OP   :'                  8" 
echo ":                             :88.,'.   `' `8P-"b.                   8" 
echo ":.                             )8P,   ,b '  -   ``b                  8" 
echo "::                            :':   d,'d`b, .  - ,db                 8" 
echo "::                            `b. dP' d8':      d88'                 8" 
echo "::                             '8P" d8P' 8 -  d88P'                  8" 
echo "::                            d,' ,d8'  ''  dd88'                    8" 
echo "::                           d'   8P'  d' dd88'8                     8" 
echo " :                          ,:   `'   d:ddO8P' `b.                   8"                  ,dooood88: ,    ,d8888""    ```b.                8 
echo " :               .o8"'""""""Y8.b    8 `"''    .o'  `"""ob.           8" 
echo " :              dP'         `8:     K       dP''        "`Yo.        8" 
echo " :             dP            88     8b.   ,d'              ``b       8" 
echo " :             8.            8P     8""'  `"                 :.      8" 
echo " :            :8:           :8'    ,:                        ::      8" 
echo " :            :8:           d:    d'                         ::      8" 
echo " :            :8:          dP   ,,'                          ::      8" 
echo " :            `8:     :b  dP   ,,                            ::      8" 
echo " :            ,8b     :8 dP   ,,                             d       8" 
echo " :            :8P     :8dP    d'                       d     8       8" 
echo " :            :8:     d8P    d'                      d88    :P       8" 
echo " :            d8'    ,88'   ,P                     ,d888    d'       8" 
echo " :            88     dP'   ,P                      d8888b   8        8" 
echo " '           ,8:   ,dP'    8.                     d8''88'  :8        8" 
echo "             :8   d8P'    d88b                   d"'  88   :8        8" 
echo "             d: ,d8P'    ,8P""".                      88   :P        8" 
echo "             8 ,88P'     d'                           88   ::        8" 
echo "            ,8 d8P       8                            88   ::        8" 
echo "            d: 8P       ,:  -hrr-                    :88   ::        8" 
echo "            8',8:,d     d'                           :8:   ::        8" 
echo "           ,8,8P'8'    ,8                            :8'   ::        8" 
echo "           :8`' d'     d'                            :8    ::        8" 
echo "           `8  ,P     :8                             :8:   ::        8" 
echo "            8, `      d8.                            :8:   8:        8" 
echo "            :8       d88:                            d8:   8         8" 
echo " ,          `8,     d8888                            88b   8         8" 
echo " :           88   ,d::888                            888   Y:        8" 
echo " :           YK,oo8P :888                            888.  `b        8" 
 echo ":           `8888P  :888:                          ,888:   Y,       8" 
 echo ":            ``'"   `888b                          :888:   `b       8" 
 echo ":                    8888                           888:    ::      8" 
 echo ":                    8888:                          888b     Y.     8," 
 echo ":                    8888b                          :888     `b     8:" 
 echo ":                    88888.                         `888,     Y     8:" 
 echo "``ob...............--"""""'----------------------`""""""""'"""`'""""8:"

 exit