function y=Taylor(x,a)
         N = length(a);
         y=0;
         for i=1:N
             y=y+a(i)/factorial(i-1)*x.^(i-1);
         end
end