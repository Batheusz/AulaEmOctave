# Jogo da Tabuada APS Engenharia Mecatrônica
# Aluno: Matheus Henrique Orsini da Silva
# RA: 2243806
# Turma: S15
clc
acertos = 0;

for(i = 0 : 1 : 9)
  multiplo1 = round(rand()*10); # Escolhe um numero entre 0 e 10 para o primeiro multiplo
  multiplo2 = round(rand()*10); # Escolhe um numero entre 0 e 10 para o segundo multiplo
  resposta = multiplo1 * multiplo2;
  printf("Quanto eh %d x %d?\n", multiplo1, multiplo2);
  num = input(""); % Lê a resposta do usuário
  
  # Verifica se houve um acerto ou erro
  if( num == resposta)
    printf("Parabens, resposta correta!\n\n");
    acertos++;
  else
    printf("Poxa, resposta errada. O correto eh %d\n\n", resposta);
  endif
endfor

# Verifica o numero de acertos e atribui a nota
if(acertos < 7)
  printf("Sua nota foi %d, esta precisando treinar!\n", acertos);
elseif(acertos >= 7 && acertos <= 9)
  printf("Sua nota foi %d, esta boa mas pode melhorar!\n", acertos);
else
  printf("Sua nota foi %d, esta excelente!\n", acertos);
endif