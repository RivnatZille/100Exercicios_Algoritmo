algoritmo "050_sorteionumeros_0e10"
// 50) Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
// mostre na tela:
// a) Quais foram os n�meros sorteados
// b) Quantos n�meros est�o acima de 5
// c) Quantos n�meros s�o divis�veis por 3
var
   sorteio, cont, acima5, div3: Inteiro
inicio
      cont <- 1
      acima5 <- 0
      div3 <- 0
      Enquanto (cont <= 20) faca
         sorteio <- randi(11)
         EscrevaL("N�MERO SORTEADO:", sorteio)
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
      EscrevaL("N�meros Sorteados ACIMA DE 5:", acima5)
      EscrevaL("N�meros Sorteados DIVIS�VEIS POR 3:", div3)
fimalgoritmo
