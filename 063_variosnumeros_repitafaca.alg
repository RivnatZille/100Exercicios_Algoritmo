algoritmo "063_variosnumeros_repitafaca"
// 63) Crie um programa usando a estrutura “faça enquanto” que leia vários números.
// A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
// tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares
var
   num, somanum, menornum, qnum, parnum: Inteiro
   cont: Caractere
   medianum: Real
inicio
      Repita
         Escreva("Digite um número: ")
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
               Escreva("INFORMAÇAO INCORRETA!")
            FimSe
         FimSe
      Ate(cont = "N")
      medianum <- somanum / qnum
      EscrevaL("Soma entre os valores digitados:", somanum)
      EscrevaL("Menor valor digitado:", menornum)
      EscrevaL("Média entre os valores:", medianum)
      EscrevaL("Foram digitados", parnum, " valores pares")
fimalgoritmo
