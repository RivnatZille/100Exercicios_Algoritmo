algoritmo "018_idadevotacao"
// 18) Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou n�o votar.
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
            EscrevaL("Voc� tem acima de 18 anos.")
            EscrevaL("Seu voto � obrigat�rio!")
         Senao
            EscrevaL("Voc� tem pelo menos 16 anos.")
            EscrevaL("Seu voto � facultativo!")
         fimSe
      senao
           EscrevaL("Voc� ainda n�o pode votar!")
      FimSe
fimalgoritmo
