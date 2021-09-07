algoritmo "006_sucerroreantecessor"
// 6) Faça um programa que leia um número inteiro e mostre o seu antecessor e seu sucessor.
var
   n, ant, suc: Inteiro
inicio
      Escreva("Digite um número: ")
      leia(n)
      ant <- n - 1
      suc <- n + 1
      EscrevaL("O antecessor de", n, " é", ant)
      Escreva("O sucessor de", n, " é", suc)
fimalgoritmo
