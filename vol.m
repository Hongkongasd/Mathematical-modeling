function y=vol(t,x)
r=1;d=0.5;
a=0.1;b=0.02;
y=[r*x(1)-a*x(1)*x(2);-d*x(2)+b*x(1)*x(2)];