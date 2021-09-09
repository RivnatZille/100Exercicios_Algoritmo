algoritmo "054_pesoealtura_grupo"
// 54) Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final:
// a) Qual foi a média de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.
var
   cont, peso, peso90, peso50altura160, peso100altura190: Inteiro
   maltura, altura, saltura: Real
inicio
      cont <- 1
      Enquanto (cont <= 7) faca
         Escreva("Informe seu Peso: ")
         leia(peso)
         Se (peso > 90) entao
            peso90 <- peso90 + 1
         FimSe
         Escreva("Informe sua Altura: ")
         leia(altura)
         EscrevaL()
         Se (peso < 50) e (altura < 1.60) entao
            peso50altura160 <- peso50altura160 + 1
         FimSe
         Se (peso > 100) e (altura > 1.90) entao
            peso100altura190 <- peso100altura190 + 1
         FimSe
         saltura <- saltura + altura
         cont <- cont + 1
      FimEnquanto
      maltura <- saltura / 7
      
      LimpaTela
      EscrevaL("MÉDIA DE ALTURA:", maltura:4:2)
      EscrevaL("PESSOAS ACIMA DE 90KGS:", peso90)
      EscrevaL("PESSOAS ABAIXO DE 50KGS E 1.60M:", peso50altura160)
      EscrevaL("PESSOAS ACIMA DE 100KGS E 1.90M:", peso100altura190)
fimalgoritmo
