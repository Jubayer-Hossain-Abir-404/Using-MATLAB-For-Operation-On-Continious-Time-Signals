t=-8:0.001:8;
x=zeros(size(t));
t1= t>=-6 & t<=-5;
x(t1)=t(t1)+6;
t2= t>-5 & t<=-4;     
x(t2) = 1;
t3 = t>-4 & t<=-3;
x(t3) = t(t3)+5;
t4 = t>-3 & t<=-2;
x(t4) = t(t4)+5;
t5 = t>-2 & t<=-1;
x(t5) = -2*t(t5)+1;
t6 = t>-1 & t<=0;
x(t6) = -2*t(t6)+1;
t7 = t>0 & t<=1;
x(t7)=-1;
t8=t>1 &t <=2;
x(t8)=t(t8)-2;

plot(t,x);
xlim([-6  4]);
ylim([-6 5]);
xlabel('x(t)');
ylabel('y(t)');

grid on;
