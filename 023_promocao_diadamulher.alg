algoritmo "023_promocao_diadamulher"
// 23) Numa promo��o exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Fa�a um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o pre�o com desconto. Sabendo
// que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto
var
   nome, sexo: Caractere
   valor, desconto: Real

inicio
      EscrevaL(": = = = = = = = = :")
      EscrevaL(" Promo��o Especial ")
      EscrevaL("  DIA DAS MULHERES ")
      EscrevaL(": = = = = = = = = :")
      EscrevaL("Ol� cliente!")
      Escreva("Digite o seu nome: ")
      leia(nome)
      Escreva("Qual o seu G�nero? [M/F] ")
      leia(sexo)
      Escreva("Qual o valor das suas compras? R$")
      leia(valor)
      EscrevaL("CALCULANDO...")
      EscrevaL(": = = = = = = = = :")
      Se (sexo = "M") entao
         EscrevaL(nome, ", seu pedido de R$", valor, " tem direito a 5% de Desconto.")
         desconto <- (valor * 5) / 100
         EscrevaL("Desconto: R$", desconto)
         valor <- valor - desconto
         EscrevaL("Valor Total: R$", valor)
      senao
         EscrevaL(nome, ", seu pedido de R$", valor, " tem direito a 13% de Desconto.")
         desconto <- (valor * 13) / 100
         EscrevaL("Desconto: R$", desconto)
         valor <- valor - desconto
         EscrevaL("Valor Total: R$", valor)
      FimSe
      EscrevaL("Dirija-se ao Caixa para finalizar o pedido!")
      EscrevaL(": = = = = = = = = :")
fimalgoritmo
