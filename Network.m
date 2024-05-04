window_size=[1 2 3 4 5 6 12 16 24 32];
Retrnasmettion=[0 0 0 0 0 348 1255 936 426 389];
Throughput=[3.34 9.98 20.4 19.1 20.1 0.584 7.16 6.36 1.06 .72];
Throughput=Throughput/40;%(Mbyte/sec)

figure ('name','avg throughput as function of window size')
plot(window_size,Throughput);
xlabel('window size');
ylabel('Avg Throughput (Mbyte/sec)');
title('Avg Throughput as function of window size');

figure ('name','avg number of retransmissions as function of window size')
plot(window_size,Retrnasmettion);
xlabel('window size');
ylabel('Avg Retrnasmettion');
title('Avg number of Retrnasmettion as function of window size');