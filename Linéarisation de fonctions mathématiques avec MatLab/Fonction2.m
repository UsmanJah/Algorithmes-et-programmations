clc;
close all;
syms x;
f= x^sin(x)-x^4; 
g=diff(f); 
n=input('Entrer la valeur de la partie décimale :');
epsilon = 5*10^-(n+1);
x0 = input('Entrer la valeur de la racine approximation :');
for i=1:100
     f0=vpa(subs(f,x,x0));
     f0_der=vpa(subs(g,x,x0));
  y=x0-f0/f0_der; 
err=abs(y-x0);
if err<epsilon 
break
end
x0=y;
end
y = y - rem(y,10^-n);
fprintf('La racine est  : %f \n',y);
fprintf('Le nombre d’itération est de: %d\n',i);

