algoritmo "074_vetor_5par_3impar"
// 74) Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 5 3 5 3 5 3 5 3 5 3
// 0 1 2 3 4 5 6 7 8 9
var
   vet: vetor [0..9] de Inteiro
   cont: Inteiro
inicio
      Para cont <- 0 ate 9 faca
           Se (cont % 2 = 0) entao
              vet[cont] <- 5
           Senao
              vet[cont] <- 3
           FimSe
           Escreva(vet[cont])
      FimPara
fimalgoritmo
