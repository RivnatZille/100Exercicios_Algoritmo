algoritmo "099_potencia"
// 99) Faça um programa que possua uma função chamada Potencia(), que vai receber
// dois parâmetros numéricos (base e expoente) e vai calcular o resultado da
// exponenciação.
// Ex: Potencia(5,2) vai calcular 5^2 = 25
var
   n1, n2: Inteiro
   res: Real
   
Funcao Potencia(base, expoente: Inteiro): Real
Inicio
      Retorne base ^ expoente
FimFuncao

inicio
      Escreva("Informe a Base da Potência: ")
      leia(n1)
      Escreva("Informe o Expoente da Potência: ")
      leia(n2)
      res <- Potencia(n1, n2)
      EscrevaL()
      EscrevaL("Resultado da Exponenciação:", res)
fimalgoritmo
