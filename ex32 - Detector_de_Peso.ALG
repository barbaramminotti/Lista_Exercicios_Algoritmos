Algoritmo "DetectorPesado"
Var
   i : inteiro
   n, pesado : caractere
   p, maior : real

Procedimento Topo()
Inicio
   LimpaTela
   Escreval("------------------------------------")
   Escreval(" D E T E C T O R  D E  P E S A D O ")
   Escreval("     Maior Peso ate agora:", maior, "Kg ")
   Escreval("------------------------------------")
FimProcedimento

Inicio
   Topo()
   Para i <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(n)
      Escreva("Digite o peso de ", n,": ")
      Leia(p)
      Se (p > maior) entao
         maior <- p
         pesado <- n
      Fimse
      Topo()
   FimPara
   Topo()
   Escreval("A pessoa mais pesada foi ", pesado, ", com", maior, " quilos.")
Fimalgoritmo