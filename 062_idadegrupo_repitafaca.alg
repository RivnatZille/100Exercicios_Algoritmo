algoritmo "062_idadegrupo_repitafaca"
// 62) Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
// v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
// n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre
// na tela:
// a) Quantas idades foram digitadas
// b) Qual � a m�dia entre as idades digitadas
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
      EscrevaL("M�dia das Idades Digitadas:", midade)
      EscrevaL("Quantas Pessoas t�m 21 anos ou mais:", idade21)
fimalgoritmo
