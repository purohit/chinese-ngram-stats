set style line 1 lt 1 pt 0;
set title "Cumulative fraction of the most common simplified Chinese words";
set label "90% of words: 2,801" at 2801,0.90 point lt 0 pt 9 offset -1,-2;
set label "95% of words: 4,926" at 4926,0.95 point lt 0 pt 9 offset -0.5,-1.8;
set label "99% of words: 12,054" at 12054,0.99 point lt 0 pt 9 offset -6, -1.5;
set xlabel "Most frequent n words";
set ylabel "Fraction of all words";
plot "cum_vocab.txt" using 1:4:($1,100) with line ls 1 notitle
