algoritmo "078_vetor_multiplosde10"
// 78) Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final,
// mostre o vetor inteiro na tela e em seguida mostre em que posi��es foram
// digitados valores que s�o m�ltiplos de 10.
var
   vet: vetor [1..15] de Inteiro
   cont, num: Inteiro
inicio
      Para cont <- 1 ate 15 faca
         Escreva("Informe um N�mero: ")
         leia(num)
         vet[cont] <- num
      FimPara
      
      LimpaTela
      Para cont <- 1 ate 15 faca
         Se(vet[cont] % 10 = 0) entao
            EscrevaL("[", vet[cont], " ] ")
         Senao
            EscrevaL(vet[cont])
         FimSe
      FimPara
      EscrevaL()
      EscrevaL("Foram detectados valores m�ltiplos de dez nas casas: ")
      Para cont <- 1 ate 15 faca
         Se(vet[cont] % 10 = 0) entao
            Escreva(cont)
         FimSe
      FimPara
fimalgoritmo
