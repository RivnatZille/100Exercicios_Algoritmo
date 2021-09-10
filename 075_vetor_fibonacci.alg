algoritmo "075_vetor_fibonacci"
// 75) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
// elementos da sequência de Fibonacci:
// 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
// 0 1 2 3 4 5 6  7  8  9  10 11  12  13  14  15
var
   vet: vetor [0..15] de Inteiro
   cont, n1, n2, n3: Inteiro
inicio
      n1 <- 1
      n2 <- 1
      vet[0] <- n1
      vet[1] <- n2
      Escreva(vet[0], vet[1])
      Para cont <- 2 ate 15 faca
           n3 <- n1 + n2
           vet[cont] <- n3
           Escreva(vet[cont])
           n1 <- n2
           n2 <- n3
      FimPara
fimalgoritmo
