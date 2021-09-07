algoritmo "010_tintanecessaria"
// 10) Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
// sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
var
   lar, alt, litrotinta, metroq: Real
   
procedimento casastinta()
inicio
      EscrevaL("= = = = = = =")
      EscrevaL(" Casas Tinta ")
      EscrevaL("= = = = = = =")
FimProcedimento

inicio
      casastinta()
      EscrevaL("Olá! Seja bem-vindo/a!")
      EscrevaL("Digite abaixo a Altura e a Largura da parede,")
      EscrevaL("para calcularmos a quantidade necessária de tinta.")
      EscrevaL("= = = = = = =")
      Escreva("Largura: ")
      leia(lar)
      Escreva("Altura: ")
      leia(alt)
      metroq <- lar * alt
      litrotinta <- metroq / 2
      LimpaTela
      casastinta()
      EscrevaL("Dimensões da Parede:")
      EscrevaL(lar, "m de Largura")
      EscrevaL(alt, "m de Altura")
      EscrevaL("Dimensão Total:", metroq, "m²")
      EscrevaL("= = = = = = =")
      EscrevaL("Especificações da Tinta:")
      EscrevaL("Rendimento: 1 litro por m²")
      Escreva("Litros de Tinta Necessários:", litrotinta, "l")
fimalgoritmo
