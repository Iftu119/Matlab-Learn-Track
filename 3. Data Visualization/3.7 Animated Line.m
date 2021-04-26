% Data Visualization
% Animated Plot
%Video : https://youtu.be/eKeiYCeDHl8

figure
v = animatedline('Linewidth',1,'Color','red')

for x = 1:0.5:360;
    y = sin(x);
    addpoints(v,x,y)
    drawnow
end