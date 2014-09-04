set style line 1 lt 1 pt 0;
set title "Cumulative fraction of the most common simplified Chinese characters";
set label "90% of chars: 633" at 633,0.90 point lt 0 pt 9 offset -1,-2;
set label "95% of chars: 890" at 890,0.95 point lt 0 pt 9 offset -0.5,-1.8;
set label "99% of chars: 1,572" at 1572,0.99 point lt 0 pt 9 offset -6, -1.5;
set xlabel "Most frequent n chars";
set ylabel "Fraction of all chars";
plot "cum_chars.txt" using 1:4:($1,100) with line ls 1 notitle
