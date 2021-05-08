t=-8:0.001:8;
x=zeros(size(t));
t1= t>=-2 & t<=-1;
x(t1)=3*t(t1)/2+3;
t2= t>-1 & t<=0;     
x(t2) = 3*t(t2)/2+3;
t3 = t>0 & t<=1;
x(t3) = -3*t(t3)/2+3;
t4 = t>1 & t<=2;
x(t4) =-3*t(t4)/2+3;

plot(t,x);
xlim([-5  5]);
ylim([-5 5]);
xlabel('x(t)');
ylabel('y(t)');
grid on;
