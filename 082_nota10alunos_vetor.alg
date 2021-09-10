algoritmo "082_nota10alunos_vetor"
// 82) Faça um algoritmo que leia a nota de 10 alunos de uma turma e guarde-as em um vetor. No final, mostre:
// a) Qual é a média da turma
// b) Quantos alunos estão acima da média da turma
// c) Qual foi a maior nota digitada
// d) Em que posições a maior nota aparece
var
   nota: vetor [1..10] de Inteiro
   turma, snota, acimam, mnota: Inteiro
   medianota: Real
inicio
      Para turma <- 1 ate 10 faca
         Escreva("Informe a nota do", turma, "o aluno: ")
         leia(nota[turma])
         snota <- snota + nota[turma]
         Se (nota[turma] > mnota) entao
            mnota <- nota[turma]
         FimSe
      FimPara
      medianota <- snota / 10
      Para turma <- 1 ate 10 faca
         Se (nota[turma] > medianota) entao
            acimam <- acimam + 1
         FimSe
      FimPara
      
      LimpaTela
      EscrevaL("A média da turma foi de:", medianota)
      EscrevaL("Alunos acima da média:", acimam)
      EscrevaL("A maior nota foi de:", mnota)
      EscrevaL("A maior nota foi obtida pelos alunos:")
      Para turma <- 1 ate 10 faca
         Se (nota[turma] = mnota) entao
            Escreva(turma)
         FimSe
      FimPara
fimalgoritmo
