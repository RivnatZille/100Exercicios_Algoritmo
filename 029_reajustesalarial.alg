algoritmo "029_reajustesalarial"
// 29) Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
// quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
// acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
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
      Escreva("Informe o sal�rio do Colaborador ", nome, ": R$")
      leia(sal)
      Escreva("H� quantos anos o Colaborador ", nome, " trabalha na empresa? ")
      leia(anos)
      
      LimpaTela
      rh()
      EscrevaL("Colaboador: ", nome)
      EscrevaL("Sal�rio Anterior: R$", sal)
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
      EscrevaL("Novo Sal�rio: R$", novosal)
fimalgoritmo
