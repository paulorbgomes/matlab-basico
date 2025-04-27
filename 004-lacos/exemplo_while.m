% Laco while ...
%{
    while expressao
        bloco;
    end
%}

count = 1;
while count <= 10
    disp(['Rodada: ', num2str(count)]);
    count = count + 1;
end