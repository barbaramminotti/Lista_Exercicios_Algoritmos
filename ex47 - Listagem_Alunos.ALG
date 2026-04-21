Algoritmo "ListagemAlunos"
Var
   nome: vetor[1..4] de caractere
   n1: vetor[1..4] de real
   n2: vetor[1..4] de real
   m: vetor[1..4] de real
   i: inteiro
Inicio
   Para i <- 1 ate 4 faca
      EscrevaL("Aluno ", i)
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Nota 1: ")
      Leia(n1[i])
      Escreva("Nota 2: ")
      Leia(n2[i])
      m[i] <- (n1[i] + n2[i])/2
   FimPara

   LimpaTela

   Escreval("LISTAGEM DE ALUNOS")
   EscrevaL("------------------")
   Para i <- 1 ate 4 faca
      EscrevaL(nome[i]:13, m[i]:2:1)
   Fimpara

   EscrevaL("")
   EscrevaL("Alunos acima da media: ")
   Para i <- 1 ate 4 faca
      Se (m[i] >= 7.0) entao
         Escreval(nome[i])
      FimSe
   FimPara
Fimalgoritmo