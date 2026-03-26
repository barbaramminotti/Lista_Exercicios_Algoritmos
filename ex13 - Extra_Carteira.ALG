Algoritmo "dirigir"
Var
   atual, nasc, idade: inteiro
Inicio
      Escreval("------------------------")
      Escreval("DEPARTAMENTO DE TRANSITO")
      Escreval("------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(atual)
      Escreva("Ano de Nascimento (yyyy): ")
      Leia(nasc)
      idade <- atual - nasc
      Escreval("")
      Escreval("---------STATUS---------")
      Escreval("IDADE:", idade, " anos")
      Se (idade >= 18) entao
         Escreval("APTO A TIRAR CARTEIRA")
      senao
         Escreval("INAPTO A TIRAR CARTEIRA")
      FimSe
      Escreval("------------------------")
Fimalgoritmo