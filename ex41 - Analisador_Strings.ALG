Algoritmo "AnalisadorStrings"
Var
   N: Caractere
   C: Inteiro
Inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome:", Compr(N))
   EscrevaL("Seu nome em maiusculas: ", Maiusc(N))
   EscrevaL("Seu nome em minusculas: ", Minusc(N))
   EscrevaL("A primeira letra do seu nome e ", Copia(N,1,1))
   EscrevaL("A ultima letra do seu nome e ", Copia(N, Compr(N), 1))
   EscrevaL("Seu nome tem a letra A na posicao", Pos("A", Maiusc(N)))
   EscrevaL("O codigo da letra A e", Asc("A"))
   EscrevaL("A letra de codigo 65 e ", Carac(65))
   EscrevaL("Seu nome ao contrario: ")
   Para C <- Compr(N) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(N), C, 1))
   FimPara
Fimalgoritmo