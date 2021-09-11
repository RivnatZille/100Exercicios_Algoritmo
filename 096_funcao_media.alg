algoritmo "096_funcao_media"
// 96) Crie um programa que tenha uma função Media(), que vai receber as 2 notas de
// um aluno e retornar a sua média para o programa principal.
var
   n1, n2, res: Real
   
Funcao Media(a, b: Real): Real
Inicio
      Retorne (a + b) / 2
FimFuncao

inicio
      Escreva("Informe a 1a nota: ")
      leia(n1)
      Escreva("Informe a 2a nota: ")
      leia(n2)
      res <- Media(n1, n2)
      EscrevaL()
      EscrevaL("A Média das notas foi de:", res)
fimalgoritmo
