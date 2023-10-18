x=-10:0.1:10;
y=Taylor(x,[0,1,0,-1,0,1,0,-1,0,1,0,-1,]);
Unrecognized function or variable 'Taylor'.
 
 y=Taylor(x,[0,1,0,-1,0,1,0,-1,0,1,0,-1,]);
Unrecognized function or variable 'Taylor'.
 
 y=Taylor(x,[0,1,0,-1,0,1,0,-1,0,1,0,-1,]);
plot(x,y)
axis([-2,2,-2,2])
y=Taylor(x,[0,1,0,-1,0,1,0,-1,0,1,0,-1]);
plot(x,y)
plot(x,y)
y=Taylor(x,[0,1,0,-1,0,1,0,-1,0,1,0,-1,]);
plot(x,y)
axis([-2,2,-2,2])
z=sin(x);
plot(x,[y;z])
axis([-2,2,-2,2])
axis([-5,-5,-1,-1])
Error using matlab.graphics.axis.Axes/set
Value must be a 1x2 vector of numeric type in which the second element is greater than the first element or is Inf.

Error in axis>LocSetLimits (line 276)
    set(ax,...

Error in axis (line 115)
                LocSetLimits(ax(j),cur_arg,names);
 
axis([-5,5,-1,1])
