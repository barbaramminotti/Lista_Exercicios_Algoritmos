Algoritmo "aluno2"
Var
   x, y, media : real
Inicio
   Escreval("-----------------------")
   Escreval(" ESCOLA JAVALI CANSADO ")
   Escreval("-----------------------")
   Escreva(" Primeira Nota: ")
   Leia(x)
   Escreva(" Segunda Nota: ")
   Leia(y)
   media <- (x+y)/2
   Escreval("---------------------")
   Escreval(" MEDIA: ", media)
   Se (media <= 10) e (media > 9.0) entao
      EscrevaL("APROVEITAMENTO: A")
   senao
      Se (media <= 9) e (media > 8) entao
         EscrevaL("APROVEITAMENTO: B")
         Se (media <= 8) e (media > 7) entao
            EscrevaL("APROVEITAMENTO: C")
            Se (media <= 7) e (media > 6) entao
               EscrevaL("APROVEITAMENTO: D")
               Se (media <= 6) e (media > 5) entao
                  EscrevaL("APROVEITAMENTO: E")
                  Se (media <= 5) entao
                     EscrevaL("APROVEITAMENTO: F")
                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse
   EscrevaL("---------------------")
Fimalgoritmo