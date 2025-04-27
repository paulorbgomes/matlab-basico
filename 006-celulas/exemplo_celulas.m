% Matrizes Celulares ...
clc; clear; close all;

% Alocando matrizes celulares usando declaracoes de atribuicao
a = cell(2,2);
%a

a{1,1} = [1 3 -7; 2 0 6; 0 5 1];
a{1,2} = 'Cadeia de caracteres ...';
a{2,1} = [4+4i -5; -10i 3-4i];
a{2,2} = [];
%a

%celldisp(a)
%cellplot(a)

% Exemplo ...
x = cell(3,3);
x{1,1} = [1 3 -7; 2 0 6; 0 5 1];
x{1,2} = 'Esta e uma cadeia de texto.';
x{1,3} = [];
x{2,1} = [3+4j -5; -10j 3-4j];
x{2,2} = [];
x{2,3} = [];
x{3,1} = [];
x{3,2} = [];
x{3,3} = [5];

celldisp(x);
cellplot(x);

x{1,1}(2,:)
