t=-5:1:5;
x=zeros(size(t));
t1= t>=-4 & t<=-3;
x(t1)=t(t1)+4;
t2= t>-3 & t<=-2;     
x(t2) = 1;
t3 = t>-2 & t<=-1;
x(t3) = t(t3)+3;
t4 = t>-1 & t<=0;
x(t4) = t(t4)+3;
t5 = t>0 & t<=1;
x(t5) = -2*t(t5)+3;
t6 = t>1 & t<=2;
x(t6) = -2*t(t6)+3;
t7 = t>2 & t<=3;
x(t7)=-1;
t8=t>3 &t <=4;
x(t8)=t(t8)-4;

plot(t,x);
xlim([-5  5]);
ylim([-5 5]);
xlabel('x(t)');
ylabel('y(t)');

grid on;
