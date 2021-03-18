//Maximum
/*On calcule le minimum de la fonction g(x) = -f(x)
Ensuite max f(x) = - min g(x)*/
function y = f_max(x)
   y = -(x^3 + x^2 - 2)/(2*x^4 + 3)
endfunction
[x, fval_max, exitflag, output] = fminsearch ( f_max , 1 )
fval_max = -fval_max
//Max = 0.2951553

//Minmum
function y = f_min(x)
   y = sqrt(3*x^2 + x + 2);
endfunction
[x, fval_min, exitflag, output] = fminsearch ( f_min , [-1] )
fval_min
//Min = 1.3844373
