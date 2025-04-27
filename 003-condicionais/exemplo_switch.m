% Construcao switch ...
%{
    switch (expr_switch)
    case expr_case_1
        bloco;
    case expr_case_2
         bloco;
    otherwhise,
        bloco;
    end
%}

clc; clear; close all;

cor = 'roxo';

switch(cor)
    case 'vermelho'
        disp('Pare agora!');
    case 'amarelo'
        disp('Atencao!');
    case 'verde'
        disp('Siga!');
    otherwise
        disp('Cor invalida!')
end