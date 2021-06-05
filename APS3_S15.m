# Aluno: Matheus Henrique Orsini da Silva
# RA: 2243806
# Turma: S15

nome_arquivo = "PalavrasPT-BR.txt";
palavra_procurada = input("Digite sua palavra em portugues: ", "s");

function [encontrei, nlinha] = procuraPortugues(nome_arquivo, palavra_procurada)
  
  ID_Arq = fopen(nome_arquivo, "r");
  Linha = 0;
  Encontrou = 0;
  if(ID_Arq != -1)
    while(!feof(ID_Arq))
      Linha += 1;
      palavra_arq = fgets(ID_Arq);
      palavra_arq = tolower(palavra_arq(1:end-2));
      if(strcmp(palavra_arq, tolower(palavra_procurada)))
        Encontrou = 1;
        break;
      endif
    endwhile
  else
    disp("Arquivo passado nao foi encontrado ou nao foi possivel abri-lo, tente novamente!");
  endif
  fclose(ID_Arq);
  encontrei = Encontrou;
  if(Encontrou == 1)
    nlinha = Linha;
  else
    nlinha = 0;
  endif
endfunction

[encontrei, nlinha] = procuraPortugues(nome_arquivo, palavra_procurada);

if(encontrei != 1)
  disp("Palavra procurada nao foi encontrada");
else
  nome_arquivo = "PalavrasING.txt";
  function procuraIngles(nome_arquivo, nlinha)
    ID_Arq = fopen(nome_arquivo, "r");
    contador = 0;
    while(!feof(ID_Arq))
      contador += 1;
      palavra_arq = fgets(ID_Arq);
      palavra_arq = tolower(palavra_arq(1:end-2));
      if(nlinha == contador)
        disp(palavra_arq);
        break;
      endif
    endwhile 
  endfunction
  procuraIngles(nome_arquivo, nlinha);
endif
