algoritmo "095_somador_funcao"
// 95) Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
// receber dois par�metros e vai retornar o resultado da soma entre eles para o
// programa principal.
var
   a, b, res: Inteiro
   
Funcao somador(x, y: Inteiro): Inteiro
Inicio
   Retorne x + y

FimFuncao

inicio
   Escreva("Digite um n�mero: ")
   leia(a)
   Escreva("Digite outro n�mero: ")
   leia(b)
   res <- somador(a,b)
   EscrevaL()
   EscrevaL("A soma dos dois n�meros � igual a:", res)
fimalgoritmo
