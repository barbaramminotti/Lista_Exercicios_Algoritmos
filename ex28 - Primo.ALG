Algoritmo "NumeroPrimo"
Var
   n, c, cdiv : inteiro
   r : caractere
Inicio
   Repita
      c <- 1
      cdiv <- 0
      Escreva("Digite um numero: ")
      Leia(n)
      Repita
         Se (n % c = 0) entao
            cdiv <- cdiv + 1
         Fimse
         c <- c + 1
      Ate (c > n)
      Se (cdiv > 2) entao
         EscrevaL("O numero", n, " nao e primo!")
      senao
         EscrevaL("O numero", n, " e primo!")
      Fimse
      Escreva("Quer continuar? [S/N] ")
      Leia(r)
      LimpaTela
   Ate (r = "N")
Fimalgoritmo