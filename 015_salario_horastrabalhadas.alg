algoritmo "015_salario_horastrabalhadas"
// 15) Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
// sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
// por hora trabalhada.
var
   dias, salariodia, salariomes: Inteiro
inicio
      salariodia <- 8 * 25
      EscrevaL("Ol� funcion�rio!")
      EscrevaL("Vamos calcular o seu sal�rio?")
      EscrevaL("Quantos dias voc� trabalhou neste mes?")
      Escreva("Resposta: ")
      leia(dias)
      salariomes <- salariodia * dias
      EscrevaL(" - - - - - ")
      EscrevaL("Horas por Dia: 8 horas")
      EscrevaL("Sal�rio por Hora Trabalhada: R$ 25,00")
      EscrevaL("Sal�rio por dia: R$", salariodia)
      EscrevaL(" - - - - - ")
      EscrevaL("Seu Sal�rio no m�s especificado � de: R$", salariomes)
fimalgoritmo
