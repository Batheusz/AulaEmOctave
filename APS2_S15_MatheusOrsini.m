# Aluno: Matheus Henrique Orsini da Silva
# RA: 2243806
# Turma: S15
clc
Nome = input("Digite seu nome: ", "s");
Nome = toupper(deblank(strtrim(Nome))); # Retira os espa�os em branco no come�o e no fim e deixa tudo mai�sculo.
Nomes_Partes = strsplit(Nome, " "); # Divide a string em partes conforme os espa�os em branco.
Numero_Partes = length(Nomes_Partes); # Descobre quantas strings foram feitas.

# La�o para deixar somente as letras inicias de cada nome, com exece��o do ultimo.
for(i=1 : 1 : Numero_Partes-1)
  if(length(Nomes_Partes{i}) > 2) # Remo��o de "da/do/de" como em "da Silva" ou "de Oliveira".
    if(strcmp(Nomes_Partes{i}, "DOS") == 0) # Remo��o de "dos" como em "dos Santos".
      Nomes_Partes{i} = (strtrunc(Nomes_Partes{i}, 1));
    endif
  endif
endfor

# La�o para mostrar em forma de cita��o.
printf("%s,", Nomes_Partes{Numero_Partes});
for(i= 1 : 1 : Numero_Partes-1)
  if(length(Nomes_Partes{i}) == 1)
    printf(" %s.", Nomes_Partes{i});
  endif
endfor
printf("\n");