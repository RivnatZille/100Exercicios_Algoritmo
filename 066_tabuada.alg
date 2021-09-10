algoritmo "066_tabuada"
// 66) Escreva um programa que leia um número qualquer e mostre a tabuada desse
// número, usando a estrutura “para”.
// Ex: Digite um valor: 5
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15 ...
var
   num, cont, tabuada: Inteiro
inicio
      Escreva("Digite um número: ")
      leia(num)
      EscrevaL()
      EscrevaL("   TABUADA")
      Para cont <- 1 ate 10 faca
         tabuada <- num * cont
         EscrevaL(num, " x", cont, " =", tabuada)
      FimPara
fimalgoritmo
