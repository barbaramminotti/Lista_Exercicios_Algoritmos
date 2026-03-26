Algoritmo "Tringulo"
Var
   x, y, z: inteiro
   eq, es, tri: logico
Inicio
      Escreva ("Digite o primeiro lado: ")
      Leia(x)
      Escreva ("Digite o segundo lado: ")
      Leia(y)
      Escreva ("Digite o terceiro lado: ")
      Leia(z)
      tri <- (x < y + z) e (y < x + z) e (z < x + y)
      eq <- (x = y) e (y = z)
      es <- (x <> y) e (y <> z) e (x <> z)
      Escreval ("Pode formar um triangulo? ", tri)
      Escreval ("O triangulo e equilatero? ", eq)
      Escreval ("O triangulo e escaleno? ", es)
Fimalgoritmo