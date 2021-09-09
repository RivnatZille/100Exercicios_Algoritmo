algoritmo "043_contagem_divisivelpor4"
// 43) Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
// marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
var
   num: Inteiro
inicio
      num <- 30
      Enquanto (num >= 0) faca
         Se (num % 4 = 0) entao
            Escreva(" [", num, " ]")
         Senao
            Escreva(num)
         FimSe
         num <- num - 1
      FimEnquanto
      Escreva(" Acabou!")
fimalgoritmo
