algoritmo "091_comparacao_2valores"
// 91) Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles � o maior e
// mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa caracter�stica.
Procedimento Maior(a, b: Inteiro)
Inicio
      Se (a > b) entao
         EscrevaL("O valor", a, " � o maior entre os dois.")
      Senao
         Se (a = b) entao
            EscrevaL("Os dois valores s�o iguais.")
         Senao
            EscrevaL("O valor", b, " � o maior entre os dois.")
         FimSe
      FimSe
FimProcedimento

var
   v1, v2: Inteiro
inicio
      Escreva("Informe um valor: ")
      leia(v1)
      Escreva("Informe outro valor: ")
      leia(v2)
      EscrevaL()
      Maior(v1, v2)
fimalgoritmo
