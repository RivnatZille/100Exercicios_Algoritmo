algoritmo "048_soma_7numinteiros"
// 48) Fa�a um programa que leia 7 n�meros inteiros e no final mostre o somat�rio entre eles.
var
   numint, num, soma: Inteiro
inicio
      soma <- 0
      numint <- 1
      Enquanto (numint <= 7) faca
         Escreva("Digite um N�mero Inteiro: ")
         Leia(num)
         soma <- soma + num
         numint <- numint + 1
      FimEnquanto
      EscrevaL()
      Escreva("SOMA:", soma)
fimalgoritmo
