algoritmo "094_desafio_fibonacci_procedimento"
// 94) [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
// termos da sequência serão mostrados na tela. O seu procedimento deve receber
// esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exercícios 70 e 75 para te ajudar na solução
// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
var
   ele: Inteiro
   
Procedimento Fibonacci(seq: Inteiro)
var
   N1, N2, N3, cont: Inteiro
Inicio
      N1 <- 1
      N2 <- 1
      Escreva(N1, N2)
      Para cont <- 3 ate seq faca
           N3 <- N1 + N2
           Escreva(N3)
           N1 <- N2
           N2 <- N3
      FimPara
FimProcedimento

inicio
      Escreva("Quantos elementos da Sequência de Fibonacci deseja exibir? ")
      leia(ele)
      Fibonacci(ele)
fimalgoritmo
