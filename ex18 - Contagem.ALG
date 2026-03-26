Algoritmo "Contagem"
Var
   cont, v, s : inteiro
Inicio
   cont <- 0
   Escreva("Quer contar ate quanto? ")
   Leia(v)
   Escreva("Qual sera o valor do salto? ")
   Leia(s)
   Enquanto (cont <= v) faca
      EscrevaL(cont)
      cont <- cont + s
   FimEnquanto
   Escreval("Terminei de contar.")
Fimalgoritmo