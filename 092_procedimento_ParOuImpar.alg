algoritmo "092_procedimento_ParOuImpar"
// 92) Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// par�metro � PAR ou �MPAR.
var
   num: Inteiro
   
Procedimento ParOuImpar(x: Inteiro)
Inicio
      Se (x % 2 = 0) entao
         Escreva("O n�mero", x, " � PAR.")
      Senao
         Escreva("O n�mero", x, " � IMPAR.")
      FimSe
FimProcedimento

inicio
      Escreva("Digite um n�mero: ")
      leia(num)
      ParOuImpar(num)
fimalgoritmo
