algoritmo "069_desafio_progressaoaritmetica"
// 69) [DESAFIO] Desenvolva um programa que leia o primeiro termo e a raz�o de uma
// PA (Progress�o Aritm�tica), mostrando na tela os 10 primeiros elementos da PA e
// a soma entre todos os valores da sequ�ncia.
var
   termo, razao, cont, soma: Inteiro
inicio
      Escreva("Informe o 1o Termo da Progress�o Aritmetica: ")
      leia(termo)
      Escreva("Informe a Raz�o da Progress�o Aritmetica: ")
      leia(razao)
      Para cont <- 1 ate 10 faca
         Escreva(termo, " ")
         soma <- soma + termo
         termo <- termo + razao
      FimPara
      EscrevaL()
      Escreva("Soma entre os termos:", soma)
fimalgoritmo
