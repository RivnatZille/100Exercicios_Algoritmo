algoritmo "056_contador_1111"
// 56) Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
// somat�rio entre eles.
// Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
var
   num, soma: Inteiro
inicio
      EscrevaL("PARA FINALIZAR O PROGRAMA, INFORME O  N�MERO: 1111")
      Enquanto (num <> 1111) faca
         Escreva("Digite um n�mero: ")
         leia(num)
         soma <- soma + num
         Se (num = 1111) entao
            EscrevaL("FINALIZANDO PROGRAMA")
         FimSe
      FimEnquanto
      Escreva("A soma dos n�meros digitados �:", soma)
fimalgoritmo
