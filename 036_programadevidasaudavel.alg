algoritmo "036_programadevidasaudavel"
// 36) Um programa de vida saudável quer dar pontos atividades físicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade física no mês vale pontos
// - até 10h de atividade no mês: ganha 2 pontos por hora
// - de 10h até 20h de atividade no mês: ganha 5 pontos por hora
// - acima de 20h de atividade no mês: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Faça um programa que leia quantas horas de atividade uma pessoa teve por mês,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
   horas, pontos: Inteiro
   recomp: Real
inicio
      EscrevaL("Bem-vindo/a ao Programa Vida Saudável!")
      Escreva("Informe quantas horas de atividades físicas no mês você teve: ")
      leia(horas)
      Se (horas <= 10) entao
         pontos <- horas * 2
      Senao
         Se (horas >= 10) e (horas <= 19) entao
            pontos <- horas * 5
         Senao
            pontos <- horas * 10
         FimSe
      FimSe
      recomp <- pontos * 0.05
      EscrevaL()
      EscrevaL("SEUS RESULTADOS")
      EscrevaL("Horas por Mês:", horas)
      EscrevaL("Pontos Ganhos:", pontos)
      EscrevaL("Recompensa: R$", recomp)
      EscrevaL("Parabéns!")
fimalgoritmo
