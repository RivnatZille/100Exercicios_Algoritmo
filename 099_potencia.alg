algoritmo "099_potencia"
// 99) Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber
// dois par�metros num�ricos (base e expoente) e vai calcular o resultado da
// exponencia��o.
// Ex: Potencia(5,2) vai calcular 5^2 = 25
var
   n1, n2: Inteiro
   res: Real
   
Funcao Potencia(base, expoente: Inteiro): Real
Inicio
      Retorne base ^ expoente
FimFuncao

inicio
      Escreva("Informe a Base da Pot�ncia: ")
      leia(n1)
      Escreva("Informe o Expoente da Pot�ncia: ")
      leia(n2)
      res <- Potencia(n1, n2)
      EscrevaL()
      EscrevaL("Resultado da Exponencia��o:", res)
fimalgoritmo
