function sigma = fun_sigma(L)
% эта функция рассчитывает ЭПР эллипсоида согласно формуле Релея

global wavelength;
global eps_r;

sigma = (pi^5*L^6)/wavelength.^4*(((eps_r-1)/(eps_r+2))^2);
end