x = -4:0.1:4;
y=x-1;
plot (x,y)
z=0*x;
plot(x,[x+z])
plot(x,[y+z])
plot(x,[y+z])
plot(x,[y;z])
y=x.^2-1;
plot(x,[y;z])
y=x.^3-x.^2-x+1;
plot(x,[y;z])
axis([-1.2,1.2,-3,3])
axis([-1.2,1.2,-3,3])
