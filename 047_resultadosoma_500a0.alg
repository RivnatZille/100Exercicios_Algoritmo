algoritmo "047_resultadosoma_500a0"
// 47) Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
// 450 + 400 + 350 + 300 + ... + 50 + 0
var
   contini, contfim, soma: Inteiro
inicio
      contini <- 500
      contfim <- 0
      soma <- contini
      Enquanto (contini > contfim) faca
         Escreva(contini, " +")
         contini <- contini - 50
         soma <- soma + contini
      FimEnquanto
      EscrevaL()
      Escreva("Resutado da SOMA:", soma)
fimalgoritmo
