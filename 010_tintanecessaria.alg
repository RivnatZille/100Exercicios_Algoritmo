algoritmo "010_tintanecessaria"
// 10) Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
// sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
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
      EscrevaL("Ol�! Seja bem-vindo/a!")
      EscrevaL("Digite abaixo a Altura e a Largura da parede,")
      EscrevaL("para calcularmos a quantidade necess�ria de tinta.")
      EscrevaL("= = = = = = =")
      Escreva("Largura: ")
      leia(lar)
      Escreva("Altura: ")
      leia(alt)
      metroq <- lar * alt
      litrotinta <- metroq / 2
      LimpaTela
      casastinta()
      EscrevaL("Dimens�es da Parede:")
      EscrevaL(lar, "m de Largura")
      EscrevaL(alt, "m de Altura")
      EscrevaL("Dimens�o Total:", metroq, "m�")
      EscrevaL("= = = = = = =")
      EscrevaL("Especifica��es da Tinta:")
      EscrevaL("Rendimento: 1 litro por m�")
      Escreva("Litros de Tinta Necess�rios:", litrotinta, "l")
fimalgoritmo
