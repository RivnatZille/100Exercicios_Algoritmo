algoritmo "063_variosnumeros_repitafaca"
// 63) Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
// A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na
// tela:
// a) O somat�rio entre todos os valores
// b) Qual foi o menor valor digitado
// c) A m�dia entre todos os valores
// d) Quantos valores s�o pares
var
   num, somanum, menornum, qnum, parnum: Inteiro
   cont: Caractere
   medianum: Real
inicio
      Repita
         Escreva("Digite um n�mero: ")
         leia(num)
         qnum <- qnum + 1
         somanum <- somanum + num
         Se (menornum = 0) entao
            menornum <- num
         FimSe
         Se (num < menornum) entao
            menornum <- num
         FimSe
         Se(num % 2 = 0) entao
            parnum <- parnum + 1
         FimSe
         Escreva("Deseja continuar? [S/N] ")
         leia(cont)
         Se(cont = "N") entao
            LimpaTela
            EscrevaL("Encerrando...")
            EscrevaL()
         Senao
            Se(cont = "S") entao
               EscrevaL()
            Senao
               Escreva("INFORMA�AO INCORRETA!")
            FimSe
         FimSe
      Ate(cont = "N")
      medianum <- somanum / qnum
      EscrevaL("Soma entre os valores digitados:", somanum)
      EscrevaL("Menor valor digitado:", menornum)
      EscrevaL("M�dia entre os valores:", medianum)
      EscrevaL("Foram digitados", parnum, " valores pares")
fimalgoritmo
