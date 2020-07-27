function z=lambda3(L)
% эта функция проверяет, является ли сфероид вытянутым или сплюснутым

if beta(L)<1&&beta(L)>0
      z=((1-E(L).^2)./(E(L).^2)).*(-1+(1/...
          (2.*E(L))).*log((1+E(L))./(1-E(L))));
     else 
      z=((1+f(L).^2)/f(L).^2).*...
      (1-(1./f(L)).*atan(f(L)));
end


function z=E(L)
z=sqrt(1-beta(L).^2);


function z=f(L)

z=sqrt(beta(L).^2-1);