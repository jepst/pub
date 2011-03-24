set xlabel "Number of mappers"
set ylabel "Time (s)"
set yrange [0:8000]
set xrange [5:95]
#set terminal postscript portrait enhanced mono dashed lw 1 "Helvetica" 14
set terminal png
set output "ec2.png"
plot "ec2.txt" title ''  with linespoints

