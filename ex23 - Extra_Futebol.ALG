Algoritmo "Futebol"
Var
   b, m, gols : inteiro
Inicio
   Escreval("   BANGU X MADUREIRA   ")
   Escreval("-----------------------")
   Escreva(" Quantos gols do BANGU? ")
   Leia(b)
   Escreva(" Quantos gols do MADUREIRA? ")
   Leia(m)
   Escreval("-----------------------")
   Se (b <= m) entao
      gols <- (m - b)
   senao
      gols <- (b - m)
   Fimse
   EscrevaL(" DIFERENCA:", gols)
   Escolha gols
   Caso 0
      EscrevaL(" STATUS: Empate")
   Caso 1, 2, 3, 4
      EscrevaL(" STATUS: Partida Normal")
   OutroCaso
      EscrevaL(" STATUS: Goleada")
   FimEscolha
   Escreval("-----------------------")
Fimalgoritmo