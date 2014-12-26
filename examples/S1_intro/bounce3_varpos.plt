plot "bounce3_red.txt" using 1:6 title "<xx> red" with lines, \
     "bounce3_red.txt" using 1:10 title "<yy> red" with lines, \
     "bounce3_red.txt" using 1:14 title "<zz> red" with lines, \
     "bounce3_green.txt" using 1:6 title "<xx> green" with lines, \
     "bounce3_green.txt" using 1:10 title "<yy> green" with lines, \
     "bounce3_green.txt" using 1:14 title "<zz> green" with lines
set terminal pngcairo enhanced font 'verdana,10'
set xlabel "time"
set output "bounce3_varpos.png"
replot
