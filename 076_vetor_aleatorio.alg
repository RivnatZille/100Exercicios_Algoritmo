algoritmo "076_vetor_aleatorio"
// 76) Crie um programa que preencha automaticamente um vetor numérico com 7
// números gerados aleatoriamente pelo computador e depois mostre os valores
// gerados na tela.
var
   vet: vetor [1..7] de Inteiro
   cont, random: Inteiro
inicio
      Para cont <- 1 ate 7 faca
         random <- randi(10)
         vet[cont] <- random
         Escreva(vet[cont])
      FimPara
fimalgoritmo
