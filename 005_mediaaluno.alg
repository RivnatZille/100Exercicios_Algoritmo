algoritmo "005_mediaaluno"
// 5) Faça um programa que leia as duas notas de um aluno em uma matéria e mostre na tela a sua média na disciplina.
var
   N1, N2, media: Real
inicio
      Escreva("Digite a Primeira Nota do Aluno: ")
      leia(N1)
      Escreva("Digite a Segunda Nota do Aluno: ")
      leia(N2)
      media <- (N1 + N2) / 2
      Escreva("A média entre", N1, " e", N2, " é igual a", media)
fimalgoritmo
