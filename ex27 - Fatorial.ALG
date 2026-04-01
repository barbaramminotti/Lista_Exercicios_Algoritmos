Algoritmo "Fatorial"
Var
   n, cont, fat : inteiro
   r : caractere
Inicio
   Repita
      fat <- 1
      Escreva("Digite um numero: ")
      Leia (n)
      cont <- n
      Repita
         fat <- fat * cont
         cont <- cont - 1
      Ate (cont = 0)
      EscrevaL("O fatorial de", n, " e", fat)
      Escreva("Quer continuar? [S/N] ")
      Leia(r)
      LimpaTela
   Ate (r = "N")
Fimalgoritmo