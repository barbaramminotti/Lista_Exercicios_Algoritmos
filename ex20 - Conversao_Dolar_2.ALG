Algoritmo "conversorMoedas"
Var
   c, q : inteiro
   r, d : real
Inicio
   c <- 1
   Escreva("Quantas vezes voce quer converter? ")
   Leia(q)
   Enquanto (c <= q) faca
      Escreva("Qual o valor em R$? ")
      Leia(r)
      d <- r/5.26
      Escreval("O valor convertido e US$", d:5:2)
      c <- c + 1
   FimEnquanto
Fimalgoritmo