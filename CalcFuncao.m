function [impar] = odd (num)
  if(rem(num,2)) #Resto da divisao inteira por 2 retornou 1, ent�o � impar.
      impar = 1;
  else
      impar = 0;
  endif
endfunction