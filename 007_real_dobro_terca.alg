algoritmo "007_real_dobro_ter�a"
// 7) Crie um algoritmo que leia um n�mero real e mostre na tela o seu dobro e a sua ter�a parte.
var
   n, dobro, terca: Real
inicio
      Escreva("Digite um n�mero: ")
      leia(n)
      dobro <- n * 2
      terca <- n / 3
      EscrevaL("O dobro de", n, " � ", dobro:2:1)
      Escreva("A ter�a parte de", n, " � ", terca:6:5)
fimalgoritmo
