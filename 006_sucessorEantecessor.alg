algoritmo "006_sucerroreantecessor"
// 6) Fa�a um programa que leia um n�mero inteiro e mostre o seu antecessor e seu sucessor.
var
   n, ant, suc: Inteiro
inicio
      Escreva("Digite um n�mero: ")
      leia(n)
      ant <- n - 1
      suc <- n + 1
      EscrevaL("O antecessor de", n, " �", ant)
      Escreva("O sucessor de", n, " �", suc)
fimalgoritmo
