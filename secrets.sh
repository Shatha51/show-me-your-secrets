#!/bin/bash
cat << "EOF"

 _         _ _   _ _
| |       | (_) | (_)
| | ____ _| |_  | |_ _ __  _   ___  __
| |/ / _` | | | | | | '_ \| | | \ \/ /
|   < (_| | | | | | | | | | |_| |>  <
|_|\_\__,_|_|_| |_|_|_| |_|\__,_/_/\_\


Made by --> Dura

EOF
for ls in *
do
touch youritems.txt
if [ -f $ls ]
then
echo $ls >> youritems.txt ": This is File" >> youritems.txt
else
echo $ls >> youritems.txt ": This is Directory" >> youritems.txt
fi
done
