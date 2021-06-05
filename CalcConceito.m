function [y] = CalcFuncao (x)
  if(x < 0)
      y = 2 * x + 4;
  else
      y = x ^ 2 + 1;
  endif
endfunction