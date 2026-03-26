Algoritmo "Escolhinha"
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
   Escreval(" MEDIA: ", media:4:2)
   Se (media >= 7) entao
      Escreval(" ALUNO APROVADO ")
   senao
      Se (media >= 5) e (media < 7) entao
         Escreval(" ALUNO EM RECUPERACAO ")
      Senao
         Escreval(" ALUNO REPROVADO ")
      Fimse
   Fimse
   Escreval("---------------------")
Fimalgoritmo