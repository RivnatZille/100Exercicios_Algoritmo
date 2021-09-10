algoritmo "062_idadegrupo_repitafaca"
// 62) Faça um programa usando a estrutura “faça enquanto” que leia a idade de
// várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
// não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
// na tela:
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.
var
   idade, qidade, idade21, sidades: Inteiro
   midade: Real
   cont: Caractere
inicio
      Repita
         Escreva("Digite uma Idade qualquer: ")
         leia(idade)
         qidade <- qidade + 1
         sidades <- sidades + idade
         Se (idade >= 21) entao
            idade21 <- idade21 + 1
         FimSe
         Escreva("Deseja continuar? [S/N] ")
         leia(cont)
         Se(cont = "N") entao
            LimpaTela
         Senao
            EscrevaL()
         FimSe
      Ate(cont = "N")
      midade <- sidades / qidade
      EscrevaL("Encerrando...")
      EscrevaL()
      EscrevaL("Idades Digitadas:", qidade)
      EscrevaL("Média das Idades Digitadas:", midade)
      EscrevaL("Quantas Pessoas têm 21 anos ou mais:", idade21)
fimalgoritmo
