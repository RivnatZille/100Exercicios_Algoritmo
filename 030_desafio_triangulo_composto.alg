algoritmo "030_desafio_triangulo_composto"
// 30) [DESAFIO] Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
//de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
var
   a, b, c: Real
inicio
      EscrevaL("É POSSÍVEL FORMAR UM TRIÂNGULO?")
      EscrevaL("===============================")
      Escreva("Digite a primeira dimensão: ")
      leia(a)
      Escreva("Digite a segunda dimensão: ")
      leia(b)
      Escreva("Digite a terceira dimensão: ")
      leia(c)
             Se (a + b > c) e (b + c > a) e (a + c > b) entao
                EscrevaL("É possível formar um triângulo!")
                Se (a = b) e (b = c) e (a = c) entao
                   Escreva("Tipo de Triângulo: EQUILÁTERO")
                senao
                   Se (a = b) e (a <> c) ou (b = c) e (b <> a) ou (a = c) e (c <> b) entao
                      Escreva("Tipo de Triângulo: ISÓCELES")
                   Senao
                      Se (a <> b) e (b <> c) e (a <> c) entao
                         Escreva("Tipo de Triângulo: ESCALENO")
                      FimSe
                   FimSe
                FimSe
             senao
                Escreva("Não é possível formar um triângulo!")
             FimSe
fimalgoritmo
