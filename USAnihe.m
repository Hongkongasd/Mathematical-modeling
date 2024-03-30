clc;clear;
load("USA.txt");
x=USA(2,:);
y=USA(3,:);
plot(x,y);
scatter(x,y,'filled');
p=polyfit(x,y,1);
y1 = polyval(p,x);
plot(x,y1);
t=0:1:21;
scatter(t,x,'filled');hold on
r=p(2);
xm=-p(2)/p(1);
y2=xm./(1+(xm./x(1)-1).*exp(-r.*t));
plot(t,y2);