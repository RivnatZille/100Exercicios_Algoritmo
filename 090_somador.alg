algoritmo "90_somador"
// 90) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Somador() que vai calcular e mostrar a soma entre
// eles.
var
   a, b: Inteiro
   
Procedimento somador(x, y: Inteiro)
var
   sum: Inteiro
Inicio
   sum <- x + y
   EscrevaL()
   EscrevaL("A soma dos valores digitados � de:", sum)
Fimprocedimento

inicio
   Escreva("Digite um n�mero: ")
   leia(a)
   Escreva("Digite outro n�mero: ")
   leia(b)
   somador(a, b)
fimalgoritmo
