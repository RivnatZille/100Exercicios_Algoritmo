algoritmo "097_comparacao_3valores"
// 97) Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma
// adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o
// maior entre eles.
Funcao Maior(a, b, c: Inteiro): Inteiro
Inicio
      Se (a > b) e (a > c) entao // a sendo o maior valor
         Retorne a
      Senao
         Se (b > a) e (b > c) entao // b sendo o maior valor
            Retorne b
         Senao
            Se (c > a) e (c > b) entao // c sendo o maior valor
               Retorne c
            FimSe
         FimSe
      FimSe
FimFuncao

var
   v1, v2, v3, mv: Inteiro
inicio
      Escreva("Informe um valor: ")
      leia(v1)
      Escreva("Informe outro valor: ")
      leia(v2)
      Escreva("Informe mais um valor: ")
      leia(v3)
      mv <- Maior(v1, v2, v3)
      EscrevaL()
      EscrevaL("O maior valor informado foi:", mv)
fimalgoritmo
