algoritmo "036_programadevidasaudavel"
// 36) Um programa de vida saud�vel quer dar pontos atividades f�sicas que podem
// ser trocados por dinheiro. O sistema funciona assim:
// - Cada hora de atividade f�sica no m�s vale pontos
// - at� 10h de atividade no m�s: ganha 2 pontos por hora
// - de 10h at� 20h de atividade no m�s: ganha 5 pontos por hora
// - acima de 20h de atividade no m�s: ganha 10 pontos por hora
// - A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
// Fa�a um programa que leia quantas horas de atividade uma pessoa teve por m�s,
// calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar.
var
   horas, pontos: Inteiro
   recomp: Real
inicio
      EscrevaL("Bem-vindo/a ao Programa Vida Saud�vel!")
      Escreva("Informe quantas horas de atividades f�sicas no m�s voc� teve: ")
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
      EscrevaL("Horas por M�s:", horas)
      EscrevaL("Pontos Ganhos:", pontos)
      EscrevaL("Recompensa: R$", recomp)
      EscrevaL("Parab�ns!")
fimalgoritmo
