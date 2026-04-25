Algoritmo "SeletorPessoas"
Var
   sex, resp : caractere
   idade, cor, homi, muie: inteiro
Inicio
   resp <- "S"
   homi <- 0
   muie <- 0
   Enquanto (resp = "S") faca
      EscrevaL("====================")
      EscrevaL(" SELETOR DE PESSOAS ")
      EscrevaL("====================")
      Escreva("Qual o Sexo? [M/F] ")
      Leia(sex)
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do Cabelo? ")
      EscrevaL("----------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Escreva("> ")
      Leia(cor)

      Se ((sex = "M") e (idade > 18) e (cor = 2)) entao
         homi <- homi + 1
      FimSe

      Se ((sex = "F") e (idade >= 25) e (idade <= 30) e (cor = 3)) entao
         muie <- muie + 1
      FimSe

      Escreva("Quer continuar? [S/N] ")
      Leia(resp)
      LimpaTela
   FimEnquanto
   EscrevaL("----------------------------------------------------------")
   EscrevaL(" RESULTADO FINAL ")
   EscrevaL("----------------------------------------------------------")
   EscrevaL("Total de homens com mais de 18 anos e cabelos castanhos", homi)
   EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", muie)
Fimalgoritmo