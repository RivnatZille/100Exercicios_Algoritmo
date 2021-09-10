algoritmo "071_vetor_8posicoes"
// 71) Faça um programa que preencha automaticamente um vetor numérico com 8
// posições, conforme abaixo:
// 999 999 999 999 999 999 999 999
// 0   1   2   3   4   5   6   7
var
   cont, num: Inteiro
   vet: vetor [0..7] de Inteiro
inicio
      num <- 999
      Para cont <- 0 ate 7 faca
         vet[cont] <- num
         Escreva(vet[cont])
         Escreva(" ", cont, " ")
         EscrevaL()
      FimPara
fimalgoritmo
