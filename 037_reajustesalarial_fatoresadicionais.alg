algoritmo "037_reajustesalarial_fatoresadicionais"
// 37) Uma empresa precisa reajustar o salário dos seus funcionários, dando um aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
// o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. No final, mostre o seu novo salário, baseado na tabela a seguir:
// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
var
   sexo: Caractere
   sal, porc, novosal: Real
   anos, bonus: Inteiro
inicio
      EscrevaL("RH")
      EscrevaL("Reajuste Salarial")
      Escreva("Informe seu Salário atual: R$")
      Leia(sal)
      Escreva("Informe seu Gênero [M/F]: ")
      Leia(sexo)
      Escreva("Há quantos anos você trabalha na empresa? ")
      leia(anos)
      Escolha sexo
         Caso "F"
            Se (anos < 15) entao
               bonus <- 5
            Senao
               Se (anos >= 15) e (anos < 20) entao
                  bonus <- 12
               Senao
                  bonus <- 23
               FimSe
            FimSe
         Caso "M"
            Se (anos < 20) entao
               bonus <- 23
            Senao
               Se (anos >= 20) e (anos < 30) entao
                  bonus <- 13
               Senao
                  bonus <- 25
               FimSe
            FimSe
      FimEscolha
      porc <- (sal * bonus) / 100
      novosal <- sal + porc
      Escreva("Seu Novo Salário será de: R$", novosal)
fimalgoritmo
