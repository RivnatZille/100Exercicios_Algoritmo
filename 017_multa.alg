algoritmo "017_multa"
// 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
// 80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
// o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
   velocidade, acimalimite, valormulta: Inteiro

procedimento prf()
inicio
      EscrevaL("------------------------------------")
      EscrevaL("     POL�CIA RODOVI�RIA FEDERAL     ")
      EscrevaL("         * * RADAR M�VEL * *        ")
      EscrevaL("------------------------------------")
      EscrevaL("    Limite de Velocidade = 80KM/H   ")
      EscrevaL("------------------------------------")
FimProcedimento

inicio
      prf()
      Escreva("VELOCIDADE DO VE�CULO: ")
      leia(velocidade)
      
      LimpaTela
      prf()
      acimalimite <- velocidade - 80
      valormulta <- acimalimite * 5
      Se (velocidade > 80) entao
         EscrevaL("ALERTA! INFRA��O DETECTADA!")
         EscrevaL("O Ve�culo est�", acimalimite,"KM/Hs acima do limite!")
         Escreval("GERANDO MULTA...")
         EscrevaL("Valor da Multa: R$", valormulta)
         EscrevaL("------------------------------------")
      Senao
         EscrevaL("Ve�culo dentro do Limite de Velocidade.")
         EscrevaL("------------------------------------")
      FimSe
fimalgoritmo
