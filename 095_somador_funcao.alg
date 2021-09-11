algoritmo "095_somador_funcao"
// 95) Refaça o exercício 90, só que agora em forma de função Somador(), que vai
// receber dois parâmetros e vai retornar o resultado da soma entre eles para o
// programa principal.
var
   a, b, res: Inteiro
   
Funcao somador(x, y: Inteiro): Inteiro
Inicio
   Retorne x + y

FimFuncao

inicio
   Escreva("Digite um número: ")
   leia(a)
   Escreva("Digite outro número: ")
   leia(b)
   res <- somador(a,b)
   EscrevaL()
   EscrevaL("A soma dos dois números é igual a:", res)
fimalgoritmo
