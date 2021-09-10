algoritmo "069_desafio_progressaoaritmetica"
// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a razão de uma
// PA (Progressão Aritmética), mostrando na tela os 10 primeiros elementos da PA e
// a soma entre todos os valores da sequência.
var
   termo, razao, cont, soma: Inteiro
inicio
      Escreva("Informe o 1o Termo da Progressão Aritmetica: ")
      leia(termo)
      Escreva("Informe a Razão da Progressão Aritmetica: ")
      leia(razao)
      Para cont <- 1 ate 10 faca
         Escreva(termo, " ")
         soma <- soma + termo
         termo <- termo + razao
      FimPara
      EscrevaL()
      Escreva("Soma entre os termos:", soma)
fimalgoritmo
