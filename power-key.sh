#!/bin/bash

phrase="[CSS is aweso]me, I am awesome and this program is not of any use in the world. Plus, I am really sleepy right know and maybe I need to wait until tomorrow morning to do anything more stupid than this."

i=0
while (( i++ < ${#phrase} ))
do
   char=$(expr substr "$phrase" $i 1)
   read -s -n1
   echo -n "$char"
done
