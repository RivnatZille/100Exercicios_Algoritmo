algoritmo "009_conversao_brl_to_usd"
// 9) Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.
var
   brl, usd: Real
inicio
      usd <- 3.45
      Escreva("Quantos Reais voc� tem? R$")
      leia(brl)
      usd <- brl / usd
      EscrevaL("---------------------------------")
      EscrevaL("Cota��o Fict�cia")
      EscrevaL("U$1.00 = R$3.45")
      EscrevaL("---------------------------------")
      Escreva("Seus R$", brl, ", valem, em d�lares: U$", usd:4:2)
      // Que tristeza ver essa cota��o fict�cia em pleno 2021.
fimalgoritmo
