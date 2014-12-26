plot "bounce3_red.txt" using 1:3 title "<x> red" with lines, \
     "bounce3_red.txt" using 1:4 title "<y> red" with lines, \
     "bounce3_red.txt" using 1:5 title "<z> red" with lines, \
     "bounce3_green.txt" using 1:3 title "<x> green" with lines, \
     "bounce3_green.txt" using 1:4 title "<y> green" with lines, \
     "bounce3_green.txt" using 1:5 title "<z> green" with lines
set terminal pngcairo enhanced font 'verdana,10'
set xlabel "time"
set output "bounce3_meanpos.png"
replot
