algoritmo "041_contagem_100a0_5em5"
// 41) Desenvolva um programa que mostre na tela a seguinte contagem:
// 100 95 90 85 80 ... 0 Acabou!
var
   num: Inteiro
inicio
      num <- 100
      Enquanto (num >= 0) faca
         Escreva(num)
         num <- num - 5
      FimEnquanto
      Escreva(" Acabou!")
fimalgoritmo
