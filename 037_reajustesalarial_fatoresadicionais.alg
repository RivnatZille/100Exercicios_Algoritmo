algoritmo "037_reajustesalarial_fatoresadicionais"
// 37) Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
// o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa. No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 at� 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 at� 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%
var
   sexo: Caractere
   sal, porc, novosal: Real
   anos, bonus: Inteiro
inicio
      EscrevaL("RH")
      EscrevaL("Reajuste Salarial")
      Escreva("Informe seu Sal�rio atual: R$")
      Leia(sal)
      Escreva("Informe seu G�nero [M/F]: ")
      Leia(sexo)
      Escreva("H� quantos anos voc� trabalha na empresa? ")
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
      Escreva("Seu Novo Sal�rio ser� de: R$", novosal)
fimalgoritmo
