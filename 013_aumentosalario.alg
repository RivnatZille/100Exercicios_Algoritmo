algoritmo "013_aumentosalario"
// 13) Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
// seu novo sal�rio, com 15% de aumento.
var
   sal, aumento, novosalario: Real
   
procedimento rh()
inicio
      EscrevaL("*=============================*")
      EscrevaL("        RECURSOS HUMANOS       ")
      EscrevaL(" Sistema de Altera��o Salarial ")
      EscrevaL("*=============================*")
FimProcedimento

inicio
      rh()
      Escreva("Digite o Aumento Salarial a ser fornecido: ")
      leia(aumento)
      Escreva("Digite o Sal�rio atual do Funcion�rio: ")
      leia(sal)
      
      novosalario <- (sal * aumento) / 100
      
      LimpaTela
      rh()
      EscrevaL("Sal�rio Anterior: R$", sal)
      EscrevaL("Aumento a ser dado:", aumento, "%")
      EscrevaL("Novo Sal�rio: R$", (sal + novosalario))
fimalgoritmo
