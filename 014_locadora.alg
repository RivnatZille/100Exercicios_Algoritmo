algoritmo "014_locadora"
// 14) A locadora de carros precisa da sua ajuda para cobrar seus servi�os. Escreva
// um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
// quantidade de dias pelos quais ele foi alugado. Calcule o pre�o total a pagar,
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
      EscrevaL("Di�ria do Aluguel: R$90,00")
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
      Escreva("Quantas Di�rias o cliente ter� de pagar? ")
      leia(diaria)
      
      LimpaTela
      locadora()
      EscrevaL("Dist�ncia Percorrida:", kms, "KMs")
      kms <- calculokms(kms)
      EscrevaL("Valor dos Kms rodados: R$", kms)
      EscrevaL("=========================")
      EscrevaL("Di�rias do Aluguel:", diaria, " dias")
      diaria <- calculodia(diaria)
      EscrevaL("Valor das Di�rias: R$", diaria)
      EscrevaL("=========================")
      valortotal <- kms + diaria
      EscrevaL("O Valor Total a ser pago � de: R$", valortotal)
fimalgoritmo
