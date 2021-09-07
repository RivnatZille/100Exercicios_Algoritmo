algoritmo "007_real_dobro_terça"
// 7) Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a sua terça parte.
var
   n, dobro, terca: Real
inicio
      Escreva("Digite um número: ")
      leia(n)
      dobro <- n * 2
      terca <- n / 3
      EscrevaL("O dobro de", n, " é ", dobro:2:1)
      Escreva("A terça parte de", n, " é ", terca:6:5)
fimalgoritmo
