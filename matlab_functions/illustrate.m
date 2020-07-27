function z=illustrate(alpha,delta,phi,teta,L)
 % эта функция рисует эллипсоид с заданными соотношением сторон
 % и положением в пространстве
 
a1=fun_a1(L);
a3=fun_a3(L);
[x,y,z] = ellipsoid(0,0,0,a1,a1,a3,20);
h=surf(x,y,z);
% axis([-1 1 -1 1 -L L]);
center = [0 0 0];
dir1=[1 0 0];
rotate(h,dir1,radtodeg(delta),center);
dir2=[0 0 1];
rotate(h,dir2,radtodeg(alpha),center);
z=[phi_hh(alpha,delta,phi,teta) phi_vv(alpha,delta,phi,teta)];