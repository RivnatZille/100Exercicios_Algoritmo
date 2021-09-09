algoritmo "051_preco_8produtos"
// 51) Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor preço digitados.
var
   cont: Inteiro
   valor, maiorpreco, menorpreco: Real
   
inicio
      cont <- 1
      EscrevaL("+--------------+")
      EscrevaL("| SUPERMERCADO |")
      EscrevaL("+--------------+")
      Enquanto (cont <= 8) faca
         Escreva("Informe o valor do", cont,"o produto: R$")
         leia(valor)
         Se (cont = 1) entao // comando para garantir que o primeiro valor inserido sempre será reconhecido como o menor
            menorpreco <- valor
         FimSe
         Se (valor > maiorpreco) entao
            maiorpreco <- valor
         FimSe
         Se (valor < menorpreco) entao
            menorpreco <- valor
         FimSe
         cont <- cont + 1
      FimEnquanto
      EscrevaL()
      EscrevaL("Maior valor de produto: R$", maiorpreco)
      EscrevaL("Menor valor de produto: R$", menorpreco)
fimalgoritmo
