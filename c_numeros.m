% octave srcipt
% title             :clasificacion de numeros
% description       :script para recordar conceptos de numeros
% author            :fernando angel garcia hernandez
% date              :20210928
% version           :1
% usage             :octave C:\Users\Lenovo L560\Desktop
% notes             :octave>clasificacionNumeros             
%                   :requiere aplicacion octave, usar linea de comandos
%                   :http://octaveintro.readthedocs.io/en/latest/index.html

clear
c_numeros_Naturales = 'N = {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros= 'Z= { -n..., -2, -1, 0, 1, 2,..n }';
c_numeros_Racionales='Q= { m/n donde m,n ?R n ? 0}';
c_numeros_Irracionales= 'I = {?n que no puede ser expresada como Q todas las raices que no son exactas'; 
c_numeros_Reales= '?= { I, Q Z, N}';

% propiedades de los numeros,sean a,b,c,d,e ?R 

% propiedades de ?(cerradura)
p_cerradura = 'a + b ?R';
p_cerradura2 = 'ab ?R';
p_cerradura3 = '7 + 9 ?N';
p_cerradura4 = '?= pertenencia';
a=3;
b=5;
% Adicion
a+b
% Producto
a*b

% propiedad asociativa
p_asociativa = 'a + (b + c )';
p_asociativa2 = 'a (b c ) = ( a b ) c';
p_asociativa3 = '3 + ( 8 - 10 ) = ( 8 + 3 ) - 10';
a=3;
b=5;
c=10;
% Adicion
a+(b+c)
(a+b)+c
% Producto
a*(b*c)
(a*b)*c

% propiedad conmutitativa
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a b = b a';
a=3;
b=5;
% Adicion
a+b
b+a
% Producto
a*b
b*a
% propiedad distributiva
p_distributiva = 'a (b + c) = a b + a c';
a=2;
b=7;
c=3;
% Adicion
a+(b+c)
% Producto
a*b+a*c

%neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutitativa';
a=4;
% Adicion
a+0

% neutro multiplicativo
p_neutroM = 'a ( 1 ) = a';
a=2;
% Producto
a(1)

% inverso aditivo
p_inversoA = 'a + -a = 0';
a=5;
% Adicion inversa
(-a)-5;
a+(-a)

% inverso multiplicativo o reciproco
p_inversoM = 'a ( 1/a ) = 1';
a=3;
% Producto inverso
a*(1/a)

% PROPIEDAD TRANSITIVA (| enconces)
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a= c';

% tricotomia (raiz del algebra) siempre se pueden comprar
p_tricotomia = 'a > b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';

% signos de agrupacion
s_agrupacion = '{ [ ( ) ] }';