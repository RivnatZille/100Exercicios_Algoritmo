algoritmo "013_aumentosalario"
// 13) Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
// seu novo salário, com 15% de aumento.
var
   sal, aumento, novosalario: Real
   
procedimento rh()
inicio
      EscrevaL("*=============================*")
      EscrevaL("        RECURSOS HUMANOS       ")
      EscrevaL(" Sistema de Alteração Salarial ")
      EscrevaL("*=============================*")
FimProcedimento

inicio
      rh()
      Escreva("Digite o Aumento Salarial a ser fornecido: ")
      leia(aumento)
      Escreva("Digite o Salário atual do Funcionário: ")
      leia(sal)
      
      novosalario <- (sal * aumento) / 100
      
      LimpaTela
      rh()
      EscrevaL("Salário Anterior: R$", sal)
      EscrevaL("Aumento a ser dado:", aumento, "%")
      EscrevaL("Novo Salário: R$", (sal + novosalario))
fimalgoritmo
