algoritmo "027_boletimescolar"
// 27) Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
// mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
var
   N1, N2, media: Real
inicio
      EscrevaL("=================")
      EscrevaL(" BOLETIM ESCOLAR ")
      EscrevaL("=================")
      Escreva("Insira a 1a Nota do aluno: ")
      leia(N1)
      Escreva("Insira a 2a Nota do aluno: ")
      leia(N2)
      media <- (N1 + N2) / 2
      EscrevaL("=================")
      EscrevaL("O aluno obteve a m�dia de:", media)
      Se (media <= 4.9) entao
         EscrevaL("Status: REPROVADO")
      Senao
         Se (media >= 5.0) e (media <= 6.9) entao
            EscrevaL("Status: RECUPERA��O")
         Senao
            EscrevaL("Status: APROVADO")
         FimSe
      FimSe
fimalgoritmo
