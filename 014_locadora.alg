algoritmo "014_locadora"
// 14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
// um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
// quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
var
   kms, valortotal: Real
   diaria: Inteiro
   
procedimento locadora()
inicio
      EscrevaL("=========================")
      EscrevaL("        LOCARITMO        ")
      EscrevaL(" A Locadora do Algoritmo ")
      EscrevaL("=========================")
      Escreval("SVTP - Sistema do Valor Total a Ser Pago")
      EscrevaL("Valor por Km rodado: R$0,20")
      EscrevaL("Diária do Aluguel: R$90,00")
      EscrevaL("=========================")
FimProcedimento

funcao calculokms(A: Real): Real
var
   valorkm: Real
inicio
      valorkm <- A * 0.20
      Retorne valorkm
FimFuncao

funcao calculodia(A: Inteiro): Inteiro
var
   valordia: Inteiro
inicio
      valordia <- A * 90
      Retorne valordia
FimFuncao

inicio
      locadora()
      Escreva("Quantos Kms foram rodados pelo cliente? ")
      leia(kms)
      Escreva("Quantas Diárias o cliente terá de pagar? ")
      leia(diaria)
      
      LimpaTela
      locadora()
      EscrevaL("Distância Percorrida:", kms, "KMs")
      kms <- calculokms(kms)
      EscrevaL("Valor dos Kms rodados: R$", kms)
      EscrevaL("=========================")
      EscrevaL("Diárias do Aluguel:", diaria, " dias")
      diaria <- calculodia(diaria)
      EscrevaL("Valor das Diárias: R$", diaria)
      EscrevaL("=========================")
      valortotal <- kms + diaria
      EscrevaL("O Valor Total a ser pago é de: R$", valortotal)
fimalgoritmo
