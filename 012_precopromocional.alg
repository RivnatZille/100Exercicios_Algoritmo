algoritmo "012_precopromocional"
// 12) Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
// PRE�O PROMOCIONAL, com 5% de desconto.
var
   preco, promo, precopromo: Real
inicio
      EscrevaL(" - = - = - = - = - ")
      EscrevaL("  Lojas Algoritmo  ")
      EscrevaL(" - = - = - = - = - ")
      EscrevaL("Ficou interessado num produto?")
      EscrevaL("N�o perca tempo! Digite o valor dele abaixo!")
      Escreva("Pre�o: R$")
      leia(preco)
      LimpaTela
      promo <- (preco * 5) / 100
      precopromo <- preco - promo
      EscrevaL(" - = - = - = - = - ")
      EscrevaL("Verificando Promo��es Dispon�veis...")
      EscrevaL(" - = - = - = - = - ")
      EscrevaL("Produto escolhido: R$", preco)
      EscrevaL("Desconto de 5% Aplicado: R$", promo)
      EscrevaL("Pre�o Promocional: R$", precopromo)
fimalgoritmo
