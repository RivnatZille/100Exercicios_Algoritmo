algoritmo "077_nomes_ordeminversa"
// 77) Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
// final, mostre uma listagem com todos os nomes informados, na ordem inversa
// daquela em que eles foram informados.
var
   vet: vetor [1..7] de Caractere
   cont: Inteiro
   nome: Caractere
inicio
      Para cont <- 1 ate 7 faca
         Escreva("Digite um nome: ")
         Leia(vet[cont])
      FimPara
      
      LimpaTela
      EscrevaL("Nomes Digitados em ordem reversa:")
      EscrevaL()
      Para cont <- 7 ate 1 passo -1 faca
         EscrevaL(vet[cont])
      FimPara
fimalgoritmo
