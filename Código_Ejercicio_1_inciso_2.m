% UNIVERSIDAD DEL VALLE DE GUATEMALA
% TEORÍA ELECTROMAGNÉTICA
% INTEGRANTES: 
% - 


Az = linspace(0,2*pi,50); %phi
El = linspace(-pi,pi,50); %theta
r = ones(1,50);

%Construcción de malla
[El,Az] = meshgrid(El,Az);
r = meshgrid(r);

%La conversión se realiza después de construir la malla
[X,Y,Z] = sph2cart(Az,El,r);

mesh(X,Y,Z), axis equal