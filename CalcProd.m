function [Media] = CalcProd (Vetor)
  Soma = 0;
  for i=1:12
    Soma += Vetor(i);
  endfor
  Media = Soma/12;
endfunction