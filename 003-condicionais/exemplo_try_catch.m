% Construcao try - catch ...
%{
    try
        bloco try;
    catch
        bloco catch;
    end
%}

clc; clear; close all;

x = [1 2 3 4 5];

try
    i = input('Deseja buscar por qual indice? ');
    disp(['Valor na posicao ', num2str(i), ' e ', num2str(x(i))]);
catch
    disp('Indice invalido para o vetor analisado ...');
end