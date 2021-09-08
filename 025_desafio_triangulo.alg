algoritmo "025_desafio_triangulo"
// 25) [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
// Analise seus comprimentos e diga se é possível formar um triângulo com essas
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.
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
             Se (a + b > c) entao
                Se (b + c > a) entao
                   Se (a + c > b) entao
                      Escreva("É possível formar um triângulo!")
                   senao
                      Escreva("Não é possível formar um triângulo!")
                   FimSe
                senao
                     Escreva("Não é possível formar um triângulo!")
                FimSe
             senao
                  Escreva("Não é possível formar um triângulo!")
             FimSe
fimalgoritmo
