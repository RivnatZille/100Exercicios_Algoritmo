algoritmo "049_enquanto_pares_impares"
// 49) Crie um programa que leia 6 n�meros inteiros e no final mostre quantos deles
// s�o pares e quantos s�o �mpares.
var
   cont, num, par, impar: Inteiro
inicio
      cont <- 1
      par <- 0
      impar <- 0
      Enquanto (cont <= 6) faca
         Escreva("Digite um N�mero Inteiro: ")
         leia(num)
         Se (num % 2 = 0) entao
            par <- par + 1
         Senao
            impar <- impar + 1
         FimSe
         cont <- cont + 1
      FimEnquanto
      EscrevaL()
      EscrevaL("N�meros PARES:", par)
      EscrevaL("N�meros �MPARES:", impar)
fimalgoritmo
