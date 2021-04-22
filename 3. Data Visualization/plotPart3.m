%Data Visualization
%Plotting Data

A = [ 1 :3:20 ]
B = [ 7 6 5 1 3 13 5 ]
C = [ 7 16 10 1 2 9 5 ]


figure
hold on
plot(A,B,'-sr','Linewidth',3, 'Markersize',10)
plot(A,C,'-db','Linewidth',3, 'Markersize',10)
xlabel('Over')
ylabel('Run')
title('Team B | Run Rate')
grid on
legend ('Team B' , 'Team C')
axis([0 20 0 20 ])
text ( 4 , 16 , 'Highest Run in an over')