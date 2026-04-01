Algoritmo "ContaNegativos"
Var
   cont, n, TotN : inteiro
Inicio
      cont <- 1
      TotN <- 0
      Repita
            Escreva ("Digite um numero: ")
            Leia(n)
            Se (n < 0) entao
               TotN <- TotN + 1
            Fimse
            cont <- cont + 1
      Ate (cont > 5)
      Escreva("Foram digitados", TotN, " valores negativos.")
Fimalgoritmo