algoritmo "100_funcao_situacao"
// 100) Melhore o exercício 96, criando além da função Media() uma outra função
// chamada Situacao(), que vai retornar para o programa principal se o aluno está
// APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função, vai receber como
// parâmetro o resultado retornado pela função Media().
var
   n1, n2, res: Real
   passou: Caractere
   
Funcao Media(a, b: Real): Real
Inicio
      Retorne (a + b) / 2
FimFuncao

Funcao Situacao(res: Real): Caractere
Inicio
      Se (res <= 4.9) entao
         Retorne "REPROVADO"
      Senao
         Se (res >= 5) e (res <= 6.9) entao
            Retorne "RECUPERAÇÃO"
         Senao
            Retorne "APROVADO"
         FimSe
      FimSe
FimFuncao

inicio
      Escreva("Informe a 1a nota: ")
      leia(n1)
      Escreva("Informe a 2a nota: ")
      leia(n2)
      res <- Media(n1, n2)
      EscrevaL()
      EscrevaL("A Média das notas foi de:", res)
      passou <- Situacao(res)
      EscrevaL("Status do Aluno: ", passou)
fimalgoritmo
