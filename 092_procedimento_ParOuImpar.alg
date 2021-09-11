algoritmo "092_procedimento_ParOuImpar"
// 92) Crie uma lógica que leia um número inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// parâmetro é PAR ou ÍMPAR.
var
   num: Inteiro
   
Procedimento ParOuImpar(x: Inteiro)
Inicio
      Se (x % 2 = 0) entao
         Escreva("O número", x, " é PAR.")
      Senao
         Escreva("O número", x, " é IMPAR.")
      FimSe
FimProcedimento

inicio
      Escreva("Digite um número: ")
      leia(num)
      ParOuImpar(num)
fimalgoritmo
