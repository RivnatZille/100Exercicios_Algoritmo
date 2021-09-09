algoritmo "048_soma_7numinteiros"
// 48) Faça um programa que leia 7 números inteiros e no final mostre o somatório entre eles.
var
   numint, num, soma: Inteiro
inicio
      soma <- 0
      numint <- 1
      Enquanto (numint <= 7) faca
         Escreva("Digite um Número Inteiro: ")
         Leia(num)
         soma <- soma + num
         numint <- numint + 1
      FimEnquanto
      EscrevaL()
      Escreva("SOMA:", soma)
fimalgoritmo
