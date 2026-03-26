Algoritmo "somadorNumerico"
Var
   cont, n, s, ma, me: inteiro
Inicio
   cont <- 1
   s <- 0
   ma <- 0
   me <- 100
   Enquanto (cont <= 5) faca
      Escreva("Digite o ", cont, "o. valor: ")
      Leia(n)
      Se (n > ma) entao
         ma <- n
      senao
         se (n < me) entao
            me <- n
         fimse
      Fimse
      s <- s + n
      cont <- cont + 1
   FimEnquanto
   EscrevaL("A Soma de todos os valores foi", s)
   EscrevaL("O maior valor e", ma, " e o menor valor e", me)
Fimalgoritmo