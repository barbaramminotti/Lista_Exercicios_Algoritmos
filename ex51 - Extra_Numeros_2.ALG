Algoritmo "Numeros"
Var
   i, num, soma, divs5, nulo, pares : Inteiro
   media : real
Funcao Adiciona(add, n : Inteiro) : Inteiro
Inicio
   Retorne add + n
FimFuncao

Funcao Incrementa(add : Inteiro) : Inteiro
Inicio
   Retorne add + 1
FimFuncao
Inicio
   soma <- 0
   divs5 <- 0
   nulo <- 0
   pares <- 0
   Para i <- 1 ate 5 faca
      Escreva("Digite o", i,"o. valor: ")
      Leia(num)
      soma <- Adiciona(soma, num)
      Se ((num <> 0) e (num%5 = 0)) entao
         divs5 <- Incrementa(divs5)
      FimSe
      Se (num = 0) entao
         nulo <- Incrementa(nulo)
      FimSe
      Se (num%2 = 0) entao
         pares <- Adiciona(pares, num)
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