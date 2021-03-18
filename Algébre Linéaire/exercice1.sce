//Résolution de problème à l'aide de ode
function xprime=f(t, x)
    xprime=4*(2-0.5*x)*x
endfunction
x0=10;
t0=0;
t=0:01:50;
y = ode(x0,t0,t,f);
//Représentation graphique
plot(t,y)
