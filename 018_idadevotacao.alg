algoritmo "018_idadevotacao"
// 18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou não votar.
var
   idade: Inteiro

Procedimento tre()
inicio
      EscrevaL("=============================")
      EscrevaL(" TRIBUNAL REGIONAL ELEITORAL ")
      EscrevaL("=============================")
FimProcedimento

inicio
      tre
      Escreva("Qual a sua idade? ")
      leia(idade)
      
      LimpaTela
      tre()
      Se (idade >= 16) entao
         Se (idade >= 18) entao
            EscrevaL("Você tem acima de 18 anos.")
            EscrevaL("Seu voto é obrigatório!")
         Senao
            EscrevaL("Você tem pelo menos 16 anos.")
            EscrevaL("Seu voto é facultativo!")
         fimSe
      senao
           EscrevaL("Você ainda não pode votar!")
      FimSe
fimalgoritmo
