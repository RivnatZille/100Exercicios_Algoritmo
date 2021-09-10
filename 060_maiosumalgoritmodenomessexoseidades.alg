algoritmo "060_maiosumalgoritmodenomessexoseidades"
// 60) Desenvolva um algoritmo que leia o nome, a idade e o sexo de várias pessoas.
// O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos
var
   cont, nome, sexo, nomevelho, nomejovem: Caractere
   idade, maisvelho, maisnova, somaidade, homens, mulheres, pessoas: Inteiro
   mediaidade: Real
inicio
      Enquanto (cont <> "N") faca
         Escreva("Informe o Nome da pessoa: ")
         leia(nome)
         Escreva("Informe a Idade da pessoa: ")
         leia(idade)
         Escreva("Informe o Sexo da pessoa [M/F]: ")
         leia(sexo)

         // pessoa mais velha
         Se (idade > maisvelho) entao
            maisvelho <- idade
            nomevelho <- nome
         FimSe

         // mulher mais jovem (para garantir que a idade mais jovem será guardada)
         Se (sexo = "F") e (maisnova = 0) entao
            maisnova <- idade
            nomejovem <- nome
         FimSe
         Se (sexo = "F") e (idade < maisnova) entao
            maisnova <- idade
            nomejovem <- nome
         FimSe

         // média de idade do grupo - parte 1
         somaidade <- somaidade + idade

         // homens mais de 30
         Se (sexo = "M") e (idade >= 30) entao
            homens <- homens + 1
         FimSe
         
         // mulheres menos de 18
         Se (sexo = "F") e (idade <= 18) entao
            mulheres <- mulheres + 1
         FimSe

         pessoas <- pessoas + 1
         EscrevaL()
         Escreva("Quer continuar? [S/N] ")
         leia(cont)
         EscrevaL()
         Se (cont = "N") entao
            EscrevaL("Encerrando...")
            EscrevaL()
         FimSe
      FimEnquanto
      
      // média de idade do grupo - parte 2
      mediaidade <- somaidade / pessoas
      
      EscrevaL("A pessoa mais velha se chama ", nomevelho, " com", maisvelho, " anos")
      EscrevaL("A mulher mais jovem se chama ", nomejovem, " com", maisnova, " anos")
      EscrevaL("A média de idade do grupo é de: ", mediaidade:6:2, " anos")
      EscrevaL(homens, " homens têm mais de 30 anos")
      EscrevaL(mulheres, " mulheres têm menos de 18 anos")
fimalgoritmo
