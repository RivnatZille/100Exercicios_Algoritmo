algoritmo "009_conversao_brl_to_usd"
// 9) Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
var
   brl, usd: Real
inicio
      usd <- 3.45
      Escreva("Quantos Reais você tem? R$")
      leia(brl)
      usd <- brl / usd
      EscrevaL("---------------------------------")
      EscrevaL("Cotação Fictícia")
      EscrevaL("U$1.00 = R$3.45")
      EscrevaL("---------------------------------")
      Escreva("Seus R$", brl, ", valem, em dólares: U$", usd:4:2)
      // Que tristeza ver essa cotação fictícia em pleno 2021.
fimalgoritmo
