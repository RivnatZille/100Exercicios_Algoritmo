algoritmo "085_rh_mulheresacima5k"
// 85) Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
// guarde esses dados em três vetores. No final, mostre uma listagem contendo
// apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
var
   cont: Inteiro
   nome, sexo: vetor [1..5] de Caractere
   sal: vetor [1..5] de Real
inicio
      Para cont <- 1 ate 5 faca
         Escreva(cont, "a/o func. - Informe seu Nome: ")
         leia(nome[cont])
         Escreva(cont, "a/o func. - Informe seu Sexo [M/F]: ")
         leia(sexo[cont])
         Escreva(cont, "a/o func. - Informe seu Salário: R$")
         leia(sal[cont])
         EscrevaL()
      FimPara
      
      Limpatela
      EscrevaL("Selecionadas: Mulheres com Salário > R$5.000,00")
      EscrevaL()
      Para cont <- 1 ate 5 faca
         Se (sexo[cont] = "F") e (sal[cont] > 5000) entao
            EscrevaL("Nome: ", nome[cont])
            EscrevaL("Salário: R$", sal[cont])
            EscrevaL()
         FimSe
      FimPara
fimalgoritmo
