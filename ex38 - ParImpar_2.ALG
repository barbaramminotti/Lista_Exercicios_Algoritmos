Algoritmo "ParImpar"
Var
   n : inteiro
   r : caractere

Funcao ParImpar(v : inteiro) : caractere
inicio
   Se (n % 2 = 0) entao
      retorne "PAR"
   senao
      retorne "IMPAR"
   Fimse
FimFuncao

Inicio
   Escreva("Digite um numero: ")
   Leia(n)
   r <- ParImpar(n)
   Escreval("O numero", n, " e um valor ", r)
Fimalgoritmo