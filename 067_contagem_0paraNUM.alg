algoritmo "067_contagem_0paraNUM"
// 67) Fa�a um programa usando a estrutura �para� que leia um n�mero inteiro
// positivo e mostre na tela uma contagem de 0 at� o valor digitado:
// Ex: Digite um valor: 9
// Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
var
   num, cont: Inteiro
inicio
   Escreva("Digite um n�mero: ")
   leia(num)
   EscrevaL()
   Para cont <- 0 ate num faca
      Escreva(cont, ", ")
   FimPara
   Escreva(" FIM!")
fimalgoritmo
