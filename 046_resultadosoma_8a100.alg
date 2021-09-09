algoritmo "046_resultadosoma_8a100"
// 46) Crie um programa que calcule e mostre na tela o resultado da soma entre 6 +
// 8 + 10 + 12 + 14 + ... + 98 + 100.
var
   contini, contfim, soma: Inteiro
inicio
      contini <- 8
      contfim <- 100
      soma <- contini
      Enquanto (contini <= contfim) faca
         Escreva(contini, " +")
         contini <- contini + 2
         soma <- soma + contini
      FimEnquanto
      EscrevaL()
      Escreva("Resutado da SOMA:", soma)
fimalgoritmo
