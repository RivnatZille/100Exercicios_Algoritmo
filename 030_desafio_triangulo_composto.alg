algoritmo "030_desafio_triangulo_composto"
// 30) [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
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
                EscrevaL("� poss�vel formar um tri�ngulo!")
                Se (a = b) e (b = c) e (a = c) entao
                   Escreva("Tipo de Tri�ngulo: EQUIL�TERO")
                senao
                   Se (a = b) e (a <> c) ou (b = c) e (b <> a) ou (a = c) e (c <> b) entao
                      Escreva("Tipo de Tri�ngulo: IS�CELES")
                   Senao
                      Se (a <> b) e (b <> c) e (a <> c) entao
                         Escreva("Tipo de Tri�ngulo: ESCALENO")
                      FimSe
                   FimSe
                FimSe
             senao
                Escreva("N�o � poss�vel formar um tri�ngulo!")
             FimSe
fimalgoritmo
