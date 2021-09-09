algoritmo "049_enquanto_pares_impares"
// 49) Crie um programa que leia 6 números inteiros e no final mostre quantos deles
// são pares e quantos são ímpares.
var
   cont, num, par, impar: Inteiro
inicio
      cont <- 1
      par <- 0
      impar <- 0
      Enquanto (cont <= 6) faca
         Escreva("Digite um Número Inteiro: ")
         leia(num)
         Se (num % 2 = 0) entao
            par <- par + 1
         Senao
            impar <- impar + 1
         FimSe
         cont <- cont + 1
      FimEnquanto
      EscrevaL()
      EscrevaL("Números PARES:", par)
      EscrevaL("Números ÍMPARES:", impar)
fimalgoritmo
