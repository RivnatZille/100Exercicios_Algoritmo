algoritmo "081_idade_8pessoas"
// 81) Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No final, mostre:
// a) Qual � a m�dia de idade das pessoas cadastradas
// b) Em quais posi��es temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repeti��es)
// d) Em que posi��es digitamos a maior idade
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
      EscrevaL("A m�dia de idade das pessoas cadastradas � de:", media, " anos")
      EscrevaL()
      EscrevaL("H� pessoas com mais de 25 anos nas posi��es:")
      Para cont <- 1 ate 8 faca
           Se (vet[cont] >= 25) entao
              Escreva(cont)
           FimSe
      FimPara
      EscrevaL()
      EscrevaL()
      EscrevaL("A maior idade digitada foi de:", midade, " anos")
      EscrevaL()
      EscrevaL("A maior idade digita est� nas posi��es:")
      Para cont <- 1 ate 8 faca
         Se (vet[cont] = midade) entao
            Escreva(cont)
         FimSe
      FimPara
fimalgoritmo
