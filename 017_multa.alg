algoritmo "017_multa"
// 17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
// 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
// o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
var
   velocidade, acimalimite, valormulta: Inteiro

procedimento prf()
inicio
      EscrevaL("------------------------------------")
      EscrevaL("     POLÍCIA RODOVIÁRIA FEDERAL     ")
      EscrevaL("         * * RADAR MÓVEL * *        ")
      EscrevaL("------------------------------------")
      EscrevaL("    Limite de Velocidade = 80KM/H   ")
      EscrevaL("------------------------------------")
FimProcedimento

inicio
      prf()
      Escreva("VELOCIDADE DO VEÍCULO: ")
      leia(velocidade)
      
      LimpaTela
      prf()
      acimalimite <- velocidade - 80
      valormulta <- acimalimite * 5
      Se (velocidade > 80) entao
         EscrevaL("ALERTA! INFRAÇÃO DETECTADA!")
         EscrevaL("O Veículo está", acimalimite,"KM/Hs acima do limite!")
         Escreval("GERANDO MULTA...")
         EscrevaL("Valor da Multa: R$", valormulta)
         EscrevaL("------------------------------------")
      Senao
         EscrevaL("Veículo dentro do Limite de Velocidade.")
         EscrevaL("------------------------------------")
      FimSe
fimalgoritmo
