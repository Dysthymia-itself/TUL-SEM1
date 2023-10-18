function y=sinus(x)
z=floor(x/2/pi);
x=x-z*2*pi;
y=Taylor(x,[0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,0,1,0,-1,]);
end