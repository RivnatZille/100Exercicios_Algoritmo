algoritmo "029_reajustesalarial"
// 29) Desenvolva um programa que leia o nome de um funcionário, seu salário,
// quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de
// acordo com a tabela a seguir:
// - Até 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
var
   nome: Caractere
   sal, aumento, novosal: Real
   anos: Inteiro

Procedimento rh()
Inicio
      EscrevaL("===================")
      EscrevaL("         RH        ")
      EscrevaL(" Reajuste Salarial ")
      EscrevaL("===================")
FimProcedimento

inicio
      rh()
      Escreva("Informe o nome do Colaborador: ")
      leia(nome)
      Escreva("Informe o salário do Colaborador ", nome, ": R$")
      leia(sal)
      Escreva("Há quantos anos o Colaborador ", nome, " trabalha na empresa? ")
      leia(anos)
      
      LimpaTela
      rh()
      EscrevaL("Colaboador: ", nome)
      EscrevaL("Salário Anterior: R$", sal)
      EscrevaL("Anos Trabalhados:", anos)
      Se (anos <= 3) entao
         aumento <- (sal * 3) / 100
         EscrevaL("Aumento de 3%, equivalente a: R$", aumento:4:2)
      Senao
         Se (anos >= 4) e (anos <= 9) entao
            aumento <- (sal * 12.5) / 100
            EscrevaL("Aumento de 12.5%, equivalente a: R$", aumento:6:2)
         Senao
            aumento <- (sal * 20) / 100
            EscrevaL("Aumento de 20%, equivalente a: R$", aumento:6:2)
         FimSe
      FimSe
      novosal <- sal + aumento
      EscrevaL("Novo Salário: R$", novosal)
fimalgoritmo
