algoritmo "019_aproveitamentoaluno"
// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
// não um bom aproveitamento (se ficou acima da média 7.0).
var
   nome: Caractere
   nota1, nota2, media: Real

Procedimento escola()
Inicio
      EscrevaL("_-_-_-_-_-_-_-_-_-_-_-_-_-_")
      EscrevaL("    INSTITUTO EMBELÉZER    ")
      EscrevaL("-_-_-_-_-_-_-_-_-_-_-_-_-_-")
FimProcedimento

inicio
      escola()
      Escreva("Olá! Escreva o nome do Aluno: ")
      leia(nome)
      Escreva("Digite a Primeira Nota do ", nome, ": ")
      leia(nota1)
      Escreva("Digite a Segunda Nota do ", nome, ": ")
      leia(nota2)
      media <- (nota1 + nota2) / 2

      LimpaTela
      escola()
      EscrevaL("ALUNO: ", nome)
      EscrevaL("Nota 1:", nota1)
      EscrevaL("Nota 2:", nota2)
      EscrevaL("Média:", media)
      Se (media > 7) entao
         EscrevaL("Oba! O Aluno ", nome, " teve uma nota acima da média!")
      Senao
         EscrevaL("Infelizmente o aluno ", nome, " não obteve uma nota acima da média.")
      FimSe
fimalgoritmo
