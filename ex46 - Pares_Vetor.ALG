Algoritmo "ValoresPares"
Var
   V: vetor[1..7] de inteiro
   i, TotP: inteiro
Inicio
   TotP <- 0
   Para i <- 1 ate 7 faca
      Escreva("Digite o", i,"o. numero: ")
      Leia(V[i])
   Fimpara
   Para i <- 1 ate 7 faca
      Se (V[i] % 2 = 0) entao
         TotP <- TotP + 1
         EscrevaL("Valor PAR na posicao", i)
      FimSe
   FimPara
   EscrevaL("O total de pares e", TotP)
Fimalgoritmo