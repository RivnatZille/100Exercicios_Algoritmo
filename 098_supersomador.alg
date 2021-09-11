algoritmo "098_supersomador"
// 98) Crie um programa que tenha uma função SuperSomador(), que vai receber dois
// números como parâmetro e depois vai retornar a soma de todos os valores no
// intervalo entre os valores recebidos.
// Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85
var
   n1, n2, res: Inteiro
   
Funcao SuperSomador(a, b: Inteiro): Inteiro
var
   soma, cont: Inteiro
Inicio
      Para cont <- a ate b faca
         soma <- soma + cont
      FimPara
      Retorne soma
FimFuncao

inicio
      Escreva("Informe um valor: ")
      leia(n1)
      Escreva("Informe outro valor: ")
      leia(n2)
      res <- SuperSomador(n1, n2)
      Escreva("A soma dos números dentro do intervalo entre os 2 valores foi de:", res)
fimalgoritmo
