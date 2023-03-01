
#!/bin/bash

clear
let h=0
for w in {0..3}
do
        for i in {0..7}
        do
                h=$(expr $w \* 8 + $i)
                COLOR_VALUE="\033[1;3"$i"m Hello World"
                printf '  %.0s' {$(seq 0 $h)}
                printf 'Hello World\n'$COLOR_VALUE
        done
done
echo 'Enter a color of the rainbow'
echo 'The colors are:'
echo "0=black"
echo "1=red"
echo "2=green"
echo "3=yellow"
echo "4=blue"
echo "5=purple"
echo "6=light blue"
let c=0
echo "enter a number:"
read c

for w in {0..3}
do
        for i in {0..7}
        do
                h=$(expr $w \* 8 + $i)
                COLOR_VALUE="\033[1;3"$c"m Hello World"
                printf '  %.0s' {$(seq 0 $h)}
                printf 'Hello World\n'$COLOR_VALUE
        done
done
echo end program
