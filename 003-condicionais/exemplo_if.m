% Construcao if ...
%{
    if expr_controle_1
        bloco;
    elseif expr_controle_2
        bloco;
    else
        bloco;
    end
%}

clc; clear; close all;

x = input('Digite o valor de x: ');
y = input('Digite o valor de y: ');

if x >= 0 && y >= 0
    fxy = x + y;
elseif x >= 0 && y < 0
    fxy = x + y^2;
elseif x < 0 && y >= 0
    fxy = x^2 + y;
else
    fxy = x^2 + y^2;
end

disp(['x = ', num2str(x), '; y = ', num2str(y), '; f(x,y) = ', num2str(fxy)]);



