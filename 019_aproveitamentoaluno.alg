algoritmo "019_aproveitamentoaluno"
// 19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
// m�dia e mostre na tela. No final, analise a m�dia e mostre se o aluno teve ou
// n�o um bom aproveitamento (se ficou acima da m�dia 7.0).
var
   nome: Caractere
   nota1, nota2, media: Real

Procedimento escola()
Inicio
      EscrevaL("_-_-_-_-_-_-_-_-_-_-_-_-_-_")
      EscrevaL("    INSTITUTO EMBEL�ZER    ")
      EscrevaL("-_-_-_-_-_-_-_-_-_-_-_-_-_-")
FimProcedimento

inicio
      escola()
      Escreva("Ol�! Escreva o nome do Aluno: ")
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
      EscrevaL("M�dia:", media)
      Se (media > 7) entao
         EscrevaL("Oba! O Aluno ", nome, " teve uma nota acima da m�dia!")
      Senao
         EscrevaL("Infelizmente o aluno ", nome, " n�o obteve uma nota acima da m�dia.")
      FimSe
fimalgoritmo
