Algoritmo "IMC"
Var
   a, m, imc : real
Inicio
   Escreva("Massa (KG): ")
   Leia(m)
   Escreva("Altura (m): ")
   Leia(a)
   imc <- m/(a^2)
   Escreval("IMC: ", imc:5:2)
   Se (imc >= 18.5) e (imc < 25) entao
      Escreva("Parabens! Voce esta no seu peso ideal")
   Senao
      Escreva("Voce nao esta na faixa de peso ideal")
   Fimse
   
   // Nao executava o "senao" por causa da indentacao errada.
Fimalgoritmo