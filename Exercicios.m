%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Exercicios - Entrada e Saida, Operacoes, Variaveis %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Exercicio 1 %
numero = input ('Digite um numero: ');
printf (" Seu numero e: %.0f\n" , numero);

% Exercicio 2 %
numero = input ('Digite um numero: ') ;
dobro = numero * 2 ;
printf ("O dobro do seu numero e: %.0f\n", dobro)

% Exercicio 3 %
numero = input("Digite um numero: ") ;
oposto = numero * -1 ;
printf ('Seu oposto e: %.0f\n' , oposto) ;

% Exercicio 4 %
numero = input('Digite um numero: ') ;
quadrado = numero ^ 2 ;
printf ('Seu quadrado e: %.0f\n' , quadrado) ;

% Exercicio 5 %
numero = input ("Digite um numero: ") ;
raiz = sqrt(numero) ; 
printf ('A raiz do seu numero e: %.2f\n' , raiz) ;

% Exercicio 6 %
numero = input ("Digite seu numero: ") ;
elevado = 2 ^ numero ;
printf ('2 elevado ao seu numero e: %.0f \n' , elevado) ;

% Exercicio 7 %
angulo = input ("Digite seu angulo em graus: ") ;
seno = sind(angulo) ;
printf ('Seu seno e: %f\n' , seno) ;

% Exercicio 8 %
angulo = input("Digite seu angulo em graus: ") ;
cosseno = cosd(angulo) ;
printf ('Seu cosseno e: %f\n' , cosseno) ;

% Exercicio 9 %
raio = input ("Digite seu raio: ") ;
area = pi * (raio ^ 2) ;
circunferencia = 2 * pi * raio ;
printf ('Sua area e: %.2f\n Sua circunferencia e: %.2f\n' , area , circunferencia) ;

% Exercicio 10 %
num1 = input ("Digite seu primeiro numero: ") ;
num2 = input ("Digite seu segundo numero: ") ;
resul = num1 + num2 ; 
printf ('A soma entre seus numeros e: %.2f\n' , resul) ;

% Exercicio 11 %
num1 = input ("Digite seu primeiro numero: ") ;
num2 = input ("Digite seu segundo numero: ") ;
resul = num1 - num2 ;
printf ('A diferenca entre o primeiro e o segundo e: %.0f\n' , resul) ;

% Exercicio 12 %
num1 = input ("Digite seu primeiro numero: ") ;
num2 = input ("Digite seu segundo numero: ") ;
resul = num1 * num2 ;
printf ('O produto entre eles e: %.0f\n' , resul) ;

% Exercicio 13 %
base = input ("Digite a base do seu triangulo: ") ;
altura = input ("Digite a altura do seu triangulo: ") ;
area = (base * altura) / 2 ;
printf ('Sua area e: %.3f\n' , area) ;

% Exercicio 14 %
a = input ("Digite o seu coeficiente: ") ;
b = input ("Digite seu termo idependente: ") ;
raiz = (-b) / a ;
printf ('Sua raiz e: %.2f\n' , raiz) ;

% Exercicio 15 %
base = input ("Digite a base do seu retangulo: ") ;
altura = input ("Digite a altura do seu retangulo: ") ;
area = base * altura ;
perimetro = (2 * base) + (2 * altura) ;
diagonal = sqrt((altura ^ 2) + (base ^ 2)) ;
printf ('Sua area e: %.2f\nSeu perimetro e: %.2f\nSua diagonal e: %.2f\n' , area , perimetro , diagonal) ;

% Exercicio 16 %
res1 = input ("Digite seu primeiro resistor: ") ;
res2 = input ("Digite seu segundo resistor: ") ;
reseq = (1 / res1) + (1 / res2) ;
printf ('Seu resistor equivalente e: %.2f\n' , reseq);

% Exercicio 17 %
raiz1 = input ("Digite sua primeira raiz: ") ;
raiz2 = input ("Digite sua segunda raiz: ") ;
a = 1 ;
b = -(raiz1 + raiz2) ;
c = raiz1 * raiz2 ;
printf ('Sua equação e: %.1fX² + (%.1fX )+ (%.1f)\n' , a , b , c) ;

% Exercicio 18 %
prova1 = input("Digite a nota da Prova1: ") ;
prova2 = input("Digite a nota da Prova2: ") ;
avaliacao = input("Digite a nota da avaliacao: ") ;
nota = (prova1 * 0.3 + prova2 * 0.3 + avaliacao * 0.4) ;
printf ('Sua media e: %.2f\n' , nota) ;

% Exercicio 19 %
a = input ("Digite seu primeiro coeficiente: ") ;
b = input ("Digite seu segundo coeficiente: ") ;
c = input ("Digite seu termo independente: ") ;
delta = b ^ 2 - 4 * a * c ;
raiz1 = (- b - sqrt(delta)) / (2 * a) ;
raiz2 = (- b + sqrt(delta)) / (2 * a) ;
xv = - b / (2 * a) ;
yv = - delta / (4 * a) ;
k = input ("Digite uma variavel para substituir na funcao: ") ;
respfun = a * k ^ 2 + b * k + c ;
printf ('Suas raizes sao: %.2f , %.2f\nSuas coordenadas de vertice sao: %.2f , %.2f\n', raiz1 , raiz2 , xv , yv) ;
printf ('O valor da sua funcao para sua variavel e: %f\n' , respfun) ;

% Exercicio 20 %
x1 = input ("Digite o x da sua primeira coordenada: ") ;
y1 = input ("Digite o y da sua primeira coordenada: ") ;
x2 = input ("Digite o x da sua segunda coordenada: ") ;
y2 = input ("Digite o y da sua segunda coordenada: ") ;
cofang = (y2 - y1) / (x2 - x1) ;
coflin = y1 - cofang * x1 ;
printf ('Sua equacao e: %.2fx + %.2f\n' , cofang , coflin) ;


% Exercicio 21 %
num1 = input ("Digite seu primeiro numero: ") ;
num2 = input ("Digite seu segundo numero: ") ;
num3 = input ("Digite seu terceiro numero: ") ;
num4 = input ("Digite seu quarto numero: ") ;
num5 = input ("Digite seu quinto numero: ") ;
media = (num1 + num2 + num3 + num4 + num5) / 5 ;
variancia = ((num1 - media) ^ 2 + (num2 - media) ^ 2 + (num3 - media) ^ 2 + (num4 - media) ^ 2 + (num5 - media) ^ 2) / 5 ;
desvio = sqrt(variancia) ;
printf ('Sua media e: %.2f\nSeu desvio padrao e: %.2f\n' , media , desvio) ;

%%%%%%%%%%%%%%%%%%%%%%%%%%%%% Exercicios Estruturas de Eecisao %%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Exercicio 1 %
valor = input ("Digite um valor: ") ;
if (valor > 0)
  disp ("Seu valor e positivo")
    elseif (valor == 0 ) 
      disp ("Seu valor e nulo")
 else
   disp ("Seu valor e negativo")
end
% Exercicio 2 %
valor = input ("Digite um valor: ") ;
if (valor == 0)
  disp ("Seu valor e zero")
 else
   disp ("Seu valor nao e zero")
endif
% Exercicio 3 %
valor = input ("Digite um valor: ") ;
if (valor == 0)
  disp ("Seu valor e zero")
 else
   disp ("Seu valor nao e zero")
endif
% Exercicio 4 %
valor = input ("Digite um valor: ") ;
if (rem (valor , 2) != 0)
  disp ("Seu numero e impar")
 else
  disp ("Seu valor e par") 
endif
% Exercicio 5 %
valor1 = input ("Digite o primeiro valor: ") ;
valor2 = input ("Digite o segundo valor: ") ;
if (valor1>valor2)
  disp ("Seu primeiro valor e maior")
 else
  disp ("Seu segundo valor e maior")
endif
% Exercicio 6 %
valor1 = input ("Digite o primeiro valor: ") ;
valor2 = input ("Digite o segundo valor: ") ;
if (valor1>valor2)
  disp ("Seu segundo valor e menor")
 else
  disp ("Seu primero valor e menor")
endif
% Exercicio 7 %
valor = input ("Digite o seu valor: ") ;
printf ("O primeiro intervalo e: x <= -5\nOSegundo intervalo e: -5 < x < 7\nO terceiro intervalo e: x >= 7\n")
if (valor <= - 5)
  disp ("Seu valor esta no primeiro intervalo")
     elseif (valor > -5 && valor < 7)
        disp ("Seu valor esta no segundo intervalo")
 else
  disp ("Seu valor esta no terceiro intervalo")  
endif
% Exercicio 8 %
valor = input ("Digite o seu valor: ") ;
if (valor > 0)
  valor = 2 * valor + 1 ;
  disp (valor)
    elseif (valor < 0)
      valor = - valor ;
      disp (valor)
 else
  valor = 0 ;
  disp (valor)  
 endif
% Exercicio 9 %
nasc = input ("Digite sua data de nascimento(so os numeros): ") ;
datahoje = input ("Digite a data atual(so os numeros): ") ;
if ((datahoje - nasc) >= 18)
  disp ("Parabens, voce e maior de idade")
 else
  disp ("Que pena, voce e menor de idade")
endif
% Exercicio 10 %
a = input ("Digite seu primeiro coeficiente: ") ;
b = input ("Digite seu segundo coeficiente: ") ;
c = input ("Digite seu termo independente: ") ;
delta = (b ^ 2) - (4 * a * c) ;
if (delta> 0)
  raiz1 = (-b - sqrt(delta)) / (2 * a) ;
  raiz2 = (-b + sqrt(delta)) / (2 * a) ;
  printf ("Suas raizes sao: %.3f e %.3f\n", raiz1 , raiz2) ;
    elseif (delta == 0)
      raiz = -b / (2 * a) ;
      printf ("Sua raiz e: %.3f\n", raiz) ;
 else
  complexo_a = -b / (2 * a) ;
  complexo_b = sqrt(-delta) / (2 * a) ;
  printf ("Suas raizes sao: %.3f + (%.3f i) e %.3f - (%.3f i)\n", complexo_a , complexo_b , complexo_a , complexo_b) ;
end
  xvert = -b / (2 * a) ;
  yvert = -delta / (4 * a) ;
if (a > 0)
  printf ("Sua concavidade e para cima. E seus pontos de minino sao (%.0f,%.0f)\n", xvert ,yvert) ;
 else
  printf ("Sua concavidade e para baixo. E seus pontos de maximo sao (%.0f,%.0f)\n", xvert ,yvert) ;
end
k = input ("Digite um valor para atribuir a sua funcao: ") ;
funcao = a * k ^ 2 + b * k + c ;
printf ("O valor da sua funcao e: %.4f\n", funcao) ;
% Exercicio 11 %
x_1 = input ("Digite o x da sua primeira coordenada: ") ;
y_1 = input ("Digite o y da sua segunda coordenada: ") ;
z_1 = 0 ;
x_2 = input ("Digite o x da sua segunda coordenada: ") ;
y_2 = input ("Digite o y da sua segunda coordenada: ") ;
z_2 = 0 ;
x_3 = input ("Digite o x da sua terceira coordenada: ") ;
y_3 = input ("Digite o y da sua terceira coordenada: ") ;
z_3 = 0 ;
det = (x_1 * y_2 * z_3) + (x_2 * y_3 * z_1) + (x_3 * y_1 * z_2) - ((z_1 * y_2 * x_3) + (z_2 * y_3 * x_1) + (z_3 * y_1 * x_2)) ;
if (det == 0)
  disp ("Seus pontos sao coplanares")
 else
  disp ("Seus pontos nao sao coplanares")
endif
% Exercicio 12 %
nota = input ("Digite a nota: ") ;
switch (nota);
  case 1 ;
    nota = "Um" ;
    disp (nota)
    disp("Reprovado")
  case 2 ;
    nota = "Dois";
    disp (nota)
    disp("Reprovado")
  case 3 ;
    nota = "Tres";
    disp (nota)
    disp("Reprovado")
  case 4 ;
    nota = "Quatro";
    disp (nota)
    disp("Reprovado")
  case 5 ;
    nota = "Cinco";
    disp (nota)
    disp("Reprovado")
  case 6 ;
    nota = "Seis" ;
    disp (nota)
    disp("Aprovado")
  case 7 ;
    nota = "Sete" ;
    disp (nota)
    disp("Aprovado")
  case 8 ;
    nota = "Oito" ;
    disp (nota)
    disp("Aprovado")
  case 9 ;
    nota = "Nove" ; 
    disp (nota)
    disp("Aprovado")
  case 10 ;
    nota = "Dez" ;
    disp (nota)
    disp("Aprovado")
 otherwise
  disp("Nota invalida")
endswitch
% Exercicio 13 %
nota = input ("Digite a nota: ") ;
if (nota <= 10 && nota >= 9)
  disp ("Nota conceito A")
    elseif (nota < 9 && nota >= 8)
      disp ("Nota conceito B")
        elseif (nota < 8 && nota >= 7)
          disp ("Nota conceito C")
            elseif (nota < 7 && nota >= 6)
              disp ("Nota conceito D")
                elseif (nota < 6 && nota > 0)  
                  disp ("nota conceito F")  
 else
  disp("Nota invalida")                
endif
% Exercicio 14 %
valor = input ("Para converter de Cº para Fº digite 1, para o contrario digite 2: ") ;
temp = input ("Digite a temperatura: ") ;
if (valor == 1)
  temp = 9 * temp / 5 + 32 ;
  printf ("Sua temperatura em Fº e: %.1f\n" , temp)
 else
  temp = (temp - 32) * 5 / 9 ;
  printf ("Sua temperatura em Cº e: %.1f\n" , temp)
endif
% Exercicio 15 %
valor = input ("Para circulo digite 1, para triangulo retangulo digite 2 e para retangulo digite 3: ") ;
switch valor
  case 1
    raio = input ("Digite o raio: ") ;
    circ = 2 * pi * raio ;
    area = pi * (raio ^ 2) ;
    printf ("Sua circunferencia e: %.3f\nSua area e: %.3f\n" , circ , area) ;
  case 2
    base = input ("Digite a sua base: ") ;
    altura = input ("Digite sua altura: ") ;
    area = base * altura / 2 ;
    hip = sqrt(base ^ 2 + altura ^ 2) ;
    perimetro = base + altura + hip ;
    printf ("Sua area e: %.2f\nSeu perimetro e: %.2f\n", area , perimetro) ;
  case 3
    base =  input ("Digite sua base: ") ;
    altura = input ("Digite sua altura: ") ;
    area = base * altura ;
    perimetro = 2 * base + 2 * altura ;
    printf ("Sua area e: %.2f\nSeu perimetro e: %.2f\n", area , perimetro) ;
endswitch
% Exercicio 16 %
ano = input ("Digite seu ano: ") ;
if (rem(ano,4) == 0)
  disp("Seu ano e bissexto")
 else
  disp("Seu ano nao e bissexto")
endif
% Exercicio 17 %
dia  = input ("Digite o seu dia: ") ;
mes = input ("Digite seu mes: ") ;
ano = input ("Digite seu ano: ") ;
if (dia <= 0 || mes <= 0)
  disp ("Data invalida") ;
 else
  printf ("Sua data e valida: %.0f/%.0f/%.0f\n" , dia , mes , ano) ;
endif
% Exercicio 18 %
a = input ("Digite seu primeiro numero: ") ;
b = input ("Digite seu segundo numero: ") ;
c = input ("Digite seu terceiro numero: ") ;
if (a > b && a > c)
  disp ("Seu primeiro numero e maior") ;
    elseif (b > a && b > c)
     disp ("Seu segundo numero e maior") ;
       elseif (c > a && c > b)
        disp ("Seu terceiro numero e maior") ;
         elseif ( c == a && b == c)
          disp ("Seus numeros sao iguais") ;
           elseif (a == b && a > c)
            disp ("Seus dois primeiros numeros sao maiores") ;
             elseif ( b == c && b > a)
              disp ("Seus dois ultimos numeros sao maiores") ;
               elseif ( a == c && a > b)
                disp ("Seu primeiro e ultimo numero sao maiores") ;
endif
% Exercicio 19 %
a = input ("Digite seu primeiro numero: ") ;
b = input ("Digite seu segundo numero: ") ;
c = input ("Digite seu terceiro numero: ") ;
if (a < b && a < c)
  disp ("Seu primeiro numero e menor") ;
    elseif (b < a && b < c)
     disp ("Seu segundo numero e menor") ;
       elseif (c < a && c < b)
        disp ("Seu terceiro numero e menor") ;
         elseif ( c == a && b == c)
          disp ("Seus numeros sao iguais") ;
           elseif (a == b && a < c)
            disp ("Seus dois primeiros numeros sao menores") ;
             elseif ( b == c && b < a)
              disp ("Seus dois ultimos numeros sao menores") ;
               elseif ( a == c && a < b)
                disp ("Seu primeiro e ultimo numero sao menores") ;
endif
% Exercicio 20 %
a = input ("Digite seu primeiro lado: ") ;
b = input ("Digite seu segundo lado: ") ;
c = input ("Digite seu terceiro lado: ") ;
exist_1 = -b + c ;
exist_2 = b + c ;
exist_3 = -a + c ;
exist_4 = a + c ;
exist_5 = -a + b ;
exist_6 = a + b ;
if (a < exist_2 && a >  exist_1 && b < exist_4 && b > exist_3 && c < exist_6 && c > exist_5)
   if ( a == b && b == c)
    disp("Seu triangulo e equilatero") ;
      elseif ( a == b || b == c || c == a)
       disp("Seu triangulo e isoceles")
    else
     disp("Seu triangulo e escaleno")    
   endif
 else
  disp("Seu triangulo nao existe")
endif
% Exercicio 21 %
salario = input ("Digite seu salario mensal: ") ;
if (salario < 1500)
  disp("Isento")
   elseif (salario > 1500 && salario < 2800)
    disp("10% de imposto")
     elseif (salario > 2800 && salario < 4000)
      disp("17% de imposto")
 else
   disp("25% de imposto")   
endif
% Exercicio 22 %
valor1 = input ("Digite seu primeiro valor: ") ;
valor2 = input ("Digite seu segundo valor: ") ;
valor3 = input ("Digite seu terceiro valor: ") ;
valor4 = input ("Digite seu quarto valor: ") ;
valor5 = input ("Digite seu quinto valor: ") ;
media = (valor1 + valor2 + valor3 + valor4 + valor5) / 5 ;
media_50 = media / 2 ;
corrig_mais = media + media_50 ;
corrig_menos = media - media_50 ;
if (valor1 < corrig_mais && valor1 > corrig_menos)
  media = valor1 ;
  printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor2 < corrig_mais && valor2 > corrig_menos)
      media = valor2 ;
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor3 < corrig_mais && valor3 > corrig_menos)
      media = valor3 ;
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor4 < corrig_mais && valor4 > corrig_menos)
      media = valor4 ;
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor5 < corrig_mais && valor5 > corrig_menos)
      media = valor5 ;
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor1 < corrig_mais && valor1 > corrig_menos && valor2 > corrig_menos && valor2 < corrig_mais)
      media = (valor1 + valor2) / 2 ;
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor1 < corrig_mais && valor1 > corrig_menos && valor3 < corrig_mais && valor3 > corrig_menos)
      media = (valor1 + valor3) / 2 ;
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor1 < corrig_mais && valor1 > corrig_menos && valor4 < corrig_mais && valor4 > corrig_menos)
      media = (valor1 + valor4) / 2 ;
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor1 < corrig_mais && valor1 > corrig_menos && valor5 < corrig_mais && valor5 > corrig_menos) 
      media = (valor1 + valor5) / 2 ;
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor1 < corrig_mais && valor1 > corrig_menos && valor2 < corrig_mais && valor2 > corrig_menos && valor3 < corrig_mais && valor3 > corrig_menos)
      media = (valor1 + valor2 + valor3) / 3 ;
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor1 < corrig_mais && valor1 > corrig_menos && valor2 < corrig_mais && valor2 > corrig_menos && valor4 < corrig_mais && valor4 > corrig_menos)
      media = (valor1 + valor2 + valor4) / 3
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor1 < corrig_mais && valor1 > corrig_menos && valor2 < corrig_mais && valor2 > corrig_menos && valor5 < corrig_mais && valor5 > corrig_menos) 
      media = (valor1 + valor2 + valor5) / 3 ;
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor1 < corrig_mais && valor1 > corrig_menos && valor2 < corrig_mais && valor2 > corrig_menos && valor3 < corrig_mais && valor3 > corrig_menos && valor4 < corrig_mais && valor4 > corrig_menos)
      media = (valor1 + valor2 + valor3 + valor4) / 4 ;
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor1 < corrig_mais && valor1 > corrig_menos && valor2 < corrig_mais && valor2 > corrig_menos && valor3 < corrig_mais && valor3 > corrig_menos && valor5 < corrig_mais && valor5 > corrig_menos)
      media = (valor1 + valor2 + valor3 + valor5) / 4 ;
      printf ("Sua media corrigida e: %.4f\n" , media)
    elseif (valor1 < corrig_mais && valor1 > corrig_menos && valor2 < corrig_mais && valor2 > corrig_menos && valor3 < corrig_mais && valor3 > corrig_menos && valor4 < corrig_mais && valor4 > corrig_menos && valor5 < corrig_mais && valor5 > corrig_menos) 
      media = (valor1 + valor2 + valor3 + valor4 + valor5) / 5
      printf ("Sua media corrigida e: %.4f\n" , media)
 else 
   disp("Impossivel corrigir sua media")   
endif
% Exercicio 23 %
v1 = input ("Digite seu primeiro valor: ") ;
v2 = input ("Digite seu segundo valor: ") ;
v3 = input ("Digite seu terceiro valor: ") ;
v4 = input ("Digite seu quarto valor: ") ;
matriz = [ v1 v2;
           v3 v4 ] ;
unique (matriz)
 
