Algoritmo "Tabuada"
Var
   cont, n : inteiro
Inicio
   cont <- 1
   Escreva("Quer ver a tabuada de qual numero? ")
   Leia(n)
   Repita
      EscrevaL (n, " X", cont, " =", n*cont)
      cont <- cont + 1
   Ate (cont > 10)
Fimalgoritmo