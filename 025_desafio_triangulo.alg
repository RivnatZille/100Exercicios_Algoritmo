algoritmo "025_desafio_triangulo"
// 25) [DESAFIO] Crie um programa que leia o tamanho de tr�s segmentos de reta.
// Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
// retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.
var
   a, b, c: Real
inicio
      EscrevaL("� POSS�VEL FORMAR UM TRI�NGULO?")
      EscrevaL("===============================")
      Escreva("Digite a primeira dimens�o: ")
      leia(a)
      Escreva("Digite a segunda dimens�o: ")
      leia(b)
      Escreva("Digite a terceira dimens�o: ")
      leia(c)
             Se (a + b > c) e (b + c > a) e (a + c > b) entao
                Escreva("� poss�vel formar um tri�ngulo!")
             senao
                Escreva("N�o � poss�vel formar um tri�ngulo!")
             FimSe
fimalgoritmo
