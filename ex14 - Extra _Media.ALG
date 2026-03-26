Algoritmo "aluno"
Var
   x, y, media : real
Inicio
   Escreval("-----------------------")
   Escreval(" ESCOLA JAVALI CANSADO ")
   Escreval("-----------------------")
   Escreva("Primeira Nota: ")
   Leia(x)
   Escreva("Segunda Nota: ")
   Leia(y)
   media <- (x+y)/2
   Escreval("---------------------")
   Escreval(" MEDIA: ", media)
   Se (media >= 7) entao
      Escreval(" ALUNO APROVADO ")
   senao
      Escreval(" ALUNO REPROVADO ")
   Fimse
   Escreval("---------------------")
Fimalgoritmo