algoritmo "079_vetor_par"
// 79) Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
// No final, mostre quais s�o os n�meros pares que foram digitados e em que
// posi��es eles est�o armazenados.
var
   vet: vetor [1..10] de Inteiro
   cont, num: Inteiro
inicio
      Para cont <- 1 ate 10 faca
         Escreva("Digite um n�mero: ")
         leia(num)
         vet[cont] <- num
      FimPara
      EscrevaL()
      EscrevaL("N�meros pares detectados:")
      Para cont <- 1 ate 10 faca
         Se (vet[cont] % 2 = 0) entao
            EscrevaL(vet[cont], ", na posi��o", cont)
         FimSe
      FimPara
fimalgoritmo
