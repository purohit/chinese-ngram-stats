set style line 1 lt 1 pt 0;
set title "Cumulative fraction of the 26,767 most common simplified Chinese words";
set label "90% of words: 2,800" at 2800,0.90 point lt 0 pt 9 offset -1,-2;
set label "95% of words: 4,926" at 4926,0.95 point lt 0 pt 9 offset -0.5,-1.8;
set label "99% of words: 12,055" at 12055,0.99 point lt 0 pt 9 offset -6, -1.5;
set xlabel "Most frequent n words";
set ylabel "Fraction of all words";
plot "sorted_vocab_cdf" using 1:4:($1,100) with line ls 1 title 'Cumulative fraction'
