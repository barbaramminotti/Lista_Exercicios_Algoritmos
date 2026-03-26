Algoritmo "IMC - Classificacao"
Var
   a, m, imc : real
Inicio
   Escreva("Massa (KG): ")
   Leia(m)
   Escreva("Altura (m): ")
   Leia(a)
   imc <- m/(a^2)
   Escreval("IMC: ", imc:5:2)
   Se (imc < 17.0) entao
      EscrevaL("Voce esta muito abaixo do peso.")
   senao
      Se (imc >= 17) e (imc < 18.5) entao
         EscrevaL("Voce esta abaixo do peso.")
      senao
         Se (imc >= 18.5) e (imc < 25) entao
            EscrevaL("Voce esta no seu peso ideal.")
         senao
            Se (imc >= 25) e (imc < 30) entao
               EscrevaL("Voce esta com sobrepeso.")
            senao
               Se (imc >= 30) e (imc < 35) entao
                  EscrevaL("Voce esta com obesidade.")
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo