algoritmo "015_salario_horastrabalhadas"
// 15) Crie um programa que leia o número de dias trabalhados em um mês e mostre o
// salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
// por hora trabalhada.
var
   dias, salariodia, salariomes: Inteiro
inicio
      salariodia <- 8 * 25
      EscrevaL("Olá funcionário!")
      EscrevaL("Vamos calcular o seu salário?")
      EscrevaL("Quantos dias você trabalhou neste mes?")
      Escreva("Resposta: ")
      leia(dias)
      salariomes <- salariodia * dias
      EscrevaL(" - - - - - ")
      EscrevaL("Horas por Dia: 8 horas")
      EscrevaL("Salário por Hora Trabalhada: R$ 25,00")
      EscrevaL("Salário por dia: R$", salariodia)
      EscrevaL(" - - - - - ")
      EscrevaL("Seu Salário no mês especificado é de: R$", salariomes)
fimalgoritmo
