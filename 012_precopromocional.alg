algoritmo "012_precopromocional"
// 12) Crie um programa que leia o preço de um produto, calcule e mostre o seu
// PREÇO PROMOCIONAL, com 5% de desconto.
var
   preco, promo, precopromo: Real
inicio
      EscrevaL(" - = - = - = - = - ")
      EscrevaL("  Lojas Algoritmo  ")
      EscrevaL(" - = - = - = - = - ")
      EscrevaL("Ficou interessado num produto?")
      EscrevaL("Não perca tempo! Digite o valor dele abaixo!")
      Escreva("Preço: R$")
      leia(preco)
      LimpaTela
      promo <- (preco * 5) / 100
      precopromo <- preco - promo
      EscrevaL(" - = - = - = - = - ")
      EscrevaL("Verificando Promoções Disponíveis...")
      EscrevaL(" - = - = - = - = - ")
      EscrevaL("Produto escolhido: R$", preco)
      EscrevaL("Desconto de 5% Aplicado: R$", promo)
      EscrevaL("Preço Promocional: R$", precopromo)
fimalgoritmo
