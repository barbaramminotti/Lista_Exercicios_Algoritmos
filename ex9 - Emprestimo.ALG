Algoritmo "Cleuza05"
Var
   emprestimo, total, valor : real
   parcelas : inteiro
Inicio
      Escreva("Qual o valor do emprestimo? RS$")
      Leia(emprestimo)
      Escreva ("Quantas parcelas? ")
      Leia(parcelas)
      // emprestimo com acrescimo de 20% de juros
      total <- emprestimo + emprestimo*0.2
      Escreval ("O emprestimo com juros de 20% fica", total)
      valor <- total/parcelas
      Escreval("Voce devera pagar", parcelas, " parcelas de RS$", valor:5:2)
Fimalgoritmo