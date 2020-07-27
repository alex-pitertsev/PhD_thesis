function [qhh,qvv,qhv]=q(alpha,delta,phi,teta,L)
% эта функция вычисляет относительную мощность принятого сигнала на разных
% поляризациях

qhh=((A1(L)+(A3(L)-A1(L)).*phi_hh(alpha,delta,phi,teta))).^2;
qvv=((A1(L)+(A3(L)-A1(L)).*phi_vv(alpha,delta,phi,teta))).^2;
qhv=((A3(L)-A1(L)).*phi_hv(alpha,delta,phi,teta)).^2;
end