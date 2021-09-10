algoritmo "078_vetor_multiplosde10"
// 78) Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
// mostre o vetor inteiro na tela e em seguida mostre em que posições foram
// digitados valores que são múltiplos de 10.
var
   vet: vetor [1..15] de Inteiro
   cont, num: Inteiro
inicio
      Para cont <- 1 ate 15 faca
         Escreva("Informe um Número: ")
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
      EscrevaL("Foram detectados valores múltiplos de dez nas casas: ")
      Para cont <- 1 ate 15 faca
         Se(vet[cont] % 10 = 0) entao
            Escreva(cont)
         FimSe
      FimPara
fimalgoritmo
