algoritmo "059_idade_sexo_flag"
// 59) Crie um programa que leia o sexo e a idade de v�rias pessoas. O programa vai
// perguntar se o usu�rio quer continuar ou n�o a cada pessoa. No final, mostre:
// a) qual � a maior idade lida
// b) quantos homens foram cadastrados
// c) qual � a idade da mulher mais jovem
// d) qual � a m�dia de idade entre os homens
var
   cont, sexo: Caractere
   idade, midade, h, fidade, sidade: Inteiro
   mediah: Real
inicio
      Enquanto (cont <> "N") faca
         Escreva("Informe o sexo [M/F]: ")
         leia(sexo)
         Escreva("Informe a idade: ")
         leia(idade)
         Escreval()
         Se (idade > midade) entao
            midade <- idade
         FimSe
         Se (sexo = "F") e (fidade = 0) entao
            fidade <- idade
         FimSe
         Se (sexo = "F") e (idade < fidade) entao
            fidade <- idade
         FimSe
         Se (sexo = "M") entao
            h <- h + 1
            sidade <- sidade + idade
         FimSe
         Escreva("Quer continuar? [S/N] ")
         leia(cont)
         EscrevaL()
         Se (cont = "N") entao
            EscrevaL("Encerrando...")
         FimSe
      FimEnquanto
      mediah <- sidade / h
      EscrevaL()
      EscrevaL("A maior idade lida � de:", midade, " anos")
      EscrevaL("Ao total, foram cadastrados", h, " homens")
      EscrevaL("A mulher mais jovem cadastrada tem:", fidade, " anos")
      EscrevaL("A m�dia de idade entre os homens � de: ", mediah:4:2, " anos")
fimalgoritmo
