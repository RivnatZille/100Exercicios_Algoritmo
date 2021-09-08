algoritmo "026_comparacaonumerosinteiros"
// 26) Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
var
   N1, N2: Inteiro
inicio
      Escreva("Digite um número: ")
      leia(N1)
      Escreva("Digite outro número: ")
      Leia(N2)
      Se(N1 > N2) entao
         Escreva("O primeiro número é maior!")
      Senao
         Se(N2 > N1) entao
            Escreva("O segundo número é maior!")
         senao
            Escreva("Não existe númerro maior, os dois são iguais!")
         FimSe
      FimSe
fimalgoritmo
