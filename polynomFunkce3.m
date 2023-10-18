function y=polynom(x,a)
         N = length(a);
         y=0;
         for i=1:N
             y=y+a(i)*x.^(N-i);
         end
end