
a = 1:10
b = 1:2:10
c = 1:10:100
d = 100:-10:-50



% Use of colon operator
    
    %X-axis from 0 to 2pi
    x = [0:0.1:2*pi]
    %sine values on Y-axis
    y = sin(x);
    %Plotted X and Y values
    plot(x,y)
    grid on