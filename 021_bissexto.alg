algoritmo "021_anobissexto"
// 21) Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.
var
   ano: Inteiro
inicio
      EscrevaL("Programa para Identificar Anos Bissextos")
      Escreva("Digite um ano: ")
      leia(ano)
      Se (ano % 4 = 0) entao
         Escreva("O ano de", ano, " é bissexto.")
      Senao
         Escreva("O ano de", ano, " não é bissexto.")
      FimSe
fimalgoritmo
