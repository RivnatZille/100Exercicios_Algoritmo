algoritmo "058_idadealunos"
// 58) Fa�a um algoritmo que leia a idade de v�rios alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual � a m�dia de idade do grupo.
var
   aluno, idade, soma: Inteiro
   media: Real
inicio
      aluno <- 0
      EscrevaL("Digite 999 para encerrar o programa.")
      EscrevaL("+----------------------------------+")
      Enquanto (idade <> 999) faca
         Escreva("Informe a idade de um aluno: ")
         leia(idade)
         aluno <- aluno + 1
         soma <- soma + idade
         Se (idade = 999) entao
            aluno <- aluno - 1
            soma <- (soma - 999)
            EscrevaL("Encerrando...")
         FimSe
      FimEnquanto
      media <- soma / aluno
      EscrevaL()
      EscrevaL("Quantidade de Alunos:", aluno)
      EscrevaL("M�dia de Idade:", media)
fimalgoritmo
