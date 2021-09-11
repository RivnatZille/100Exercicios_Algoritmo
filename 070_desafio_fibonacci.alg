algoritmo "70_desafio_fibonacci"
// 70) [DESAFIO] Faça um programa que mostre os 10 primeiros elementos da Sequência
// de Fibonacci:
// 1 1 2 3 5 8 13 21...
var
   cont, termo1, termo2, termo3: Inteiro
inicio
      termo1 <- 0
      Escreva(termo1)
      termo2 <- 1
      Escreva(termo2)
      Para cont <- 3 ate 10 faca
           termo3 <- termo1 + termo2
           Escreva(termo3)
           termo1 <- termo2
           termo2 <- termo3
      FimPara
fimalgoritmo
