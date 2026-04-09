Algoritmo "Fibonacci"
Var
   c, t1, t2, t3 : inteiro
Funcao ProximoFibonacci (var a, b : inteiro): inteiro
var
   c : inteiro
inicio
   c <- a + b
   a <- b
   b <- c
   Retorne c
FimFuncao
Inicio
   t1 <- 0
   EscrevaL(t1)
   t2 <- 1
   EscrevaL(t2)
   Para c <- 3 ate 10 faca
      t3 <- ProximoFibonacci(t1, t2)
      EscrevaL(t3)
   FimPara
Fimalgoritmo