algoritmo "021_anobissexto"
// 21) Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o BISSEXTO.
var
   ano: Inteiro
inicio
      EscrevaL("Programa para Identificar Anos Bissextos")
      Escreva("Digite um ano: ")
      leia(ano)
      Se (ano % 4 = 0) entao
         Escreva("O ano de", ano, " � bissexto.")
      Senao
         Escreva("O ano de", ano, " n�o � bissexto.")
      FimSe
fimalgoritmo
