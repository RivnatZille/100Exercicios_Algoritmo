algoritmo "072_vetor_5em5"
// 72) Crie um programa que preencha automaticamente (usando l�gica, n�o apenas
//atribuindo diretamente) um vetor num�rico com 10 posi��es, conforme abaixo:
//5 10 15 20 25 30 35 40 45 50
//0 1  2  3  4  5  6  7  8  9
var
   vet: vetor [0..9] de Inteiro
   cont, num: Inteiro
inicio
      Para cont <- 0 ate 9 faca
         num <- num + 5
         vet[cont] <- num
         Escreva(vet[cont])
      FimPara
fimalgoritmo
