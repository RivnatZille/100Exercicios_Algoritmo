algoritmo "075_vetor_9a0"
// 73) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 9 8 7 6 5 4 3 2 1 0
// 0 1 2 3 4 5 6 7 8 9
var
   vet: vetor [0..9] de Inteiro
   cont, num: Inteiro
inicio
      Para cont <- 0 ate 9 faca
         num <- 9 - cont
         vet[cont] <- num
         Escreva(vet[cont])
      FimPara
fimalgoritmo
