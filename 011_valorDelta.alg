algoritmo "011_valorDelta"
// 11) Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
// segundo grau e mostre o valor de Delta.
var
   A, B, C, Delta, x1, x2: Real
inicio
      Escreva("Digite o valor de A: ")
      leia(A)
      Escreva("Digite o valor de B: ")
      leia(B)
      Escreva("Digite o valor de C: ")
      leia(C)
      
      delta <- b^2 - 4 * a * c // b² - 4ac
      
      se(delta < 0) entao
           EscrevaL("Delta = ", Delta)
           Escreva("Não existem raízes reais!")
      senao
           se (delta = 0) entao
                x1 <- -b/(2*a)
                EscrevaL("Delta = ", Delta)
                EscrevaL("x' = x'' = ", x1:6:2)
           senao
                x1 <- (-b - raizq(delta)) / (2 * a)
                x2 <- (-b + raizq(delta)) / (2 * a)
                EscrevaL("x' = ", x1:6:2)
                EscrevaL("x'' = ", x2:6:2)
           FimSe
      FimSe
fimalgoritmo
