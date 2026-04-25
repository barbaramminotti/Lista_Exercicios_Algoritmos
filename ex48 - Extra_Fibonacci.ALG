Algoritmo "FibonacciDeNovo"
Var
   f1, f2, f, i : inteiro
Inicio
   f1 <- 1
   f2 <- 1
   f <- 0
   EscrevaL(f1)
   EscrevaL(f2)
   Para i <- 3 ate 15 faca
      f <- f1 + f2
      EscrevaL(f)
      f1 <- f2
      f2 <- f
   FimPara
Fimalgoritmo