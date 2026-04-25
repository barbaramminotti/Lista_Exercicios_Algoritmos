Algoritmo "Numeros"
Var
   i, num, soma, divs5, nulo, pares : inteiro
   media : real
Inicio
   soma <- 0
   divs5 <- 0
   nulo <- 0
   pares <- 0
   Para i <- 1 ate 5 faca
      Escreva("Digite o", i,"o. valor: ")
      Leia(num)
      soma <- soma + num
      Se ((num <> 0) e (num%5 = 0)) entao
         divs5 <- divs5 + 1
      FimSe
      Se (num = 0) entao
         nulo <- nulo + 1
      FimSe
      Se (num%2 = 0) entao
         pares <- pares + num
      FimSe
   FimPara
   media <- soma/5
   EscrevaL("----------------------------------")
   EscrevaL("A Soma entre os valores e", soma)
   EscrevaL("A Media entre os valores e", media)
   EscrevaL("Valores Divisiveis por 5:", divs5)
   EscrevaL("Valores Nulos:", nulo)
   EscrevaL("A Soma dos valores Pares e", pares)
Fimalgoritmo