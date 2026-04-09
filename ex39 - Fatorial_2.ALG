Algoritmo "FuncaoFatorial"
Var
   n, f : inteiro

Funcao Fatorial (x: inteiro): inteiro
var
   C, R: inteiro
Inicio
   R <- 1
   Para C <- 1 ate x faca
      R <- R * C
   FimPara
   Retorne R
FimFuncao

Inicio
   Escreva("Digite um numero: ")
   Leia(n)
   f <- Fatorial(n)
   EscrevaL("O valor de", n, "! e igual a", f)
Fimalgoritmo