algoritmo "059_idade_sexo_flag"
// 59) Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
// perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
// a) qual é a maior idade lida
// b) quantos homens foram cadastrados
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homens
var
   cont, sexo: Caractere
   idade, midade, h, fidade, sidade, a: Inteiro
   mediah: Real
inicio
      a <- 1
      Enquanto (cont <> "N") faca
         Escreva("Informe o sexo [M/F]: ")
         leia(sexo)
         Escreva("Informe a idade: ")
         leia(idade)
         Escreval()
         Se (idade > midade) entao
            midade <- idade
         FimSe
         Se (sexo = "F") entao
            Enquanto (a < 2) faca
               fidade <- idade
               a <- 2
            FimEnquanto
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
      EscrevaL("A maior idade lida é de:", midade, " anos")
      EscrevaL("Ao total, foram cadastrados", h, " homens")
      EscrevaL("A mulher mais jovem cadastrada tem:", fidade, " anos")
      EscrevaL("A média de idade entre os homens é de: ", mediah:4:2, " anos")
fimalgoritmo
