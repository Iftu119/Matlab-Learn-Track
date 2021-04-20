%Data Visualization
%Plotting Data

A= [ 1 :3:20 ]
B = [ 7 6 5 1 3 13 5 ]
C = [ 7 16 10 1 2 9 5 ]


figure
subplot(2,1,1)
plot(A,B,'-sr','Linewidth',3, 'Markersize',10)
xlabel('Over')
ylabel('Run')
title('Match-5 | Run Rate')
grid on

subplot(2,1,2)
plot(A,C,'-db','Linewidth',3, 'Markersize',10)

