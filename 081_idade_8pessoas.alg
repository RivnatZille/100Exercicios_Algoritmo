algoritmo "081_idade_8pessoas"
// 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No final, mostre:
// a) Qual é a média de idade das pessoas cadastradas
// b) Em quais posições temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repetições)
// d) Em que posições digitamos a maior idade
var
   vet: vetor [1..8] de Inteiro
   cont, sidade, midade: Inteiro
   media: Real
inicio
      Para cont <- 1 ate 8 faca
         Escreva("Digite uma idade qualquer: ")
         Leia(vet[cont])
         sidade <- sidade + vet[cont]
         Se (vet[cont] > midade) entao
            midade <- vet[cont]
         FimSe
      FimPara
      media <- sidade / 8
      LimpaTela
      EscrevaL("A média de idade das pessoas cadastradas é de:", media, " anos")
      EscrevaL()
      EscrevaL("Há pessoas com mais de 25 anos nas posições:")
      Para cont <- 1 ate 8 faca
           Se (vet[cont] >= 25) entao
              Escreva(cont)
           FimSe
      FimPara
      EscrevaL()
      EscrevaL()
      EscrevaL("A maior idade digitada foi de:", midade, " anos")
      EscrevaL()
      EscrevaL("A maior idade digita está nas posições:")
      Para cont <- 1 ate 8 faca
         Se (vet[cont] = midade) entao
            Escreva(cont)
         FimSe
      FimPara
fimalgoritmo
