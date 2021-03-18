// 1) La répartition de ces trois populations en supposant x connu
A = [0.3, 0, 0.6; 0.2, 0.4, 0.3; 0, 0.5, 0.2]
x = [6; 5; 4]
//En 2020:
y = A*x
//En 2025:
//On a  y2021 = A*y =A^2*x => y2025 = A^6 * x
y2025 = A^6 * x
// 2) La répartition de ces trois populations en supposant y connu
A = [0.3, 0, 0.6; 0.2, 0.4, 0.3; 0, 0.5, 0.2]
y = [4.2; 4.4; 3.3]
// Si det(A) non nul alors A est inversible et x = inv(A)*y
det(A)
//Donc A est inversible
//En 2019
x = inv(A)*y
/*Remarque on trouve les mêmes valeurs que celles qui nous ont été données pour
la question 1*/

//En 2028
//Ona x = A * x2018 => x2018 = inv(A) * x = inv(A)^2 * y
x2018 = inv(A)*x

//Interprétations:
/* La population 1 et 2 ont connu une croissance démographique entre 2018 et
2019 tandis que la population 3 a connu une forte décroissance sur
cette période.(Perdre plus de la moitié de la population en seulement une année)*/
