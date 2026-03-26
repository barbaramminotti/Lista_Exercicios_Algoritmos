Algoritmo "idade"
Var
   atual, nasc, idade : inteiro
Inicio
      Escreva("Em que ano estamos? ")
      Leia(atual)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- atual - nasc
      Escreval("Em ", atual, " voce tera", idade, " anos")
      Se (idade >= 21) entao
         Escreval("e ja atingiu a maioridade.")
      FimSe
Fimalgoritmo