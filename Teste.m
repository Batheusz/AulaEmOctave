dia_atual = input("Digite o dia atual: ");
mes_atual = input("Digite o mes atual: ");
ano_atual = input("Digite o ano atual: ");
dia_nasc = input("Digite o dia do seu nascimento: ");
mes_nasc = input("Digite o mes do seu nascimento: ");
ano_nasc = input("Digite o ano do seu nascimento: ");

if (ano_atual-ano_nasc > 18)
  disp("Voce eh maior de 18");
elseif(ano_atual-ano_nasc == 18)
  if(mes_atual>=mes_nasc && dia_atual>= dia_nasc)
    disp("Voce eh maior de 18");
  else
    disp("Voce eh menor de 18");
  end
else
  disp("Voce eh menor de 18");
end