algoritmo "005_mediaaluno"
// 5) Fa�a um programa que leia as duas notas de um aluno em uma mat�ria e mostre na tela a sua m�dia na disciplina.
var
   N1, N2, media: Real
inicio
      Escreva("Digite a Primeira Nota do Aluno: ")
      leia(N1)
      Escreva("Digite a Segunda Nota do Aluno: ")
      leia(N2)
      media <- (N1 + N2) / 2
      Escreva("A m�dia entre", N1, " e", N2, " � igual a", media)
fimalgoritmo
