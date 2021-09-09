algoritmo "056_contador_1111"
// 56) Crie um programa que leia vários números pelo teclado e mostre no final o
// somatório entre eles.
// Obs: O programa será interrompido quando o número 1111 for digitado
var
   num, soma: Inteiro
inicio
      EscrevaL("PARA FINALIZAR O PROGRAMA, INFORME O  NÚMERO: 1111")
      Enquanto (num <> 1111) faca
         Escreva("Digite um número: ")
         leia(num)
         soma <- soma + num
         Se (num = 1111) entao
            EscrevaL("FINALIZANDO PROGRAMA")
         FimSe
      FimEnquanto
      Escreva("A soma dos números digitados é:", soma)
fimalgoritmo
