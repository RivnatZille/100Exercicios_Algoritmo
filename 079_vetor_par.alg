algoritmo "079_vetor_par"
// 79) Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
// No final, mostre quais são os números pares que foram digitados e em que
// posições eles estão armazenados.
var
   vet: vetor [1..10] de Inteiro
   cont, num: Inteiro
inicio
      Para cont <- 1 ate 10 faca
         Escreva("Digite um número: ")
         leia(num)
         vet[cont] <- num
      FimPara
      EscrevaL()
      EscrevaL("Números pares detectados:")
      Para cont <- 1 ate 10 faca
         Se (vet[cont] % 2 = 0) entao
            EscrevaL(vet[cont], ", na posição", cont)
         FimSe
      FimPara
fimalgoritmo
