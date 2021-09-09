algoritmo "050_sorteionumeros_0e10"
// 50) Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e
// mostre na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3
var
   sorteio, cont, acima5, div3: Inteiro
inicio
      cont <- 1
      acima5 <- 0
      div3 <- 0
      Enquanto (cont <= 20) faca
         sorteio <- randi(11)
         EscrevaL("NÚMERO SORTEADO:", sorteio)
         Se (sorteio > 5) entao
            acima5 <- acima5 + 1
         Senao
            Se (sorteio % 3 = 0) entao
               div3 <- div3 + 1
            FimSe
         FimSe
         cont <- cont + 1
      FimEnquanto
      EscrevaL()
      EscrevaL("Números Sorteados ACIMA DE 5:", acima5)
      EscrevaL("Números Sorteados DIVISÍVEIS POR 3:", div3)
fimalgoritmo
