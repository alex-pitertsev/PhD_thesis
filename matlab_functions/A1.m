function z=A1(L)
% эта функция вычисляет электромагнитные коэффициенты формы эллипсоида

global eps_r;
z=1./(1+lambda1(L).*(eps_r-1));
end