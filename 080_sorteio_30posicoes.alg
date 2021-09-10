algoritmo "080_sorteio_30posicoes"
// 80) Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
// 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
// número (chave) e seu programa deve mostrar em que posições essa chave foi
// encontrada. Mostre também quantas vezes a chave foi sorteada.
var
   vet: vetor [1..30] de Inteiro
   cont, sorteio, num, qnum: Inteiro
inicio
      Para cont <- 1 ate 30 faca
           sorteio <- randi(16)
           Se (sorteio = 0) entao
              sorteio <- 1
           FimSe
           vet[cont] <- sorteio
      FimPara
      
      Escreva("Verificar NÚMERO no Sorteio: ")
      leia(num)
      EscrevaL("NÚMERO ENCONTRADO NAS POSIÇÕES:")
      Para cont <- 1 ate 30 faca
         Se (num = vet[cont]) entao
            qnum <- qnum + 1
            Escreva(cont)
         FimSe
      FimPara
      EscrevaL()
      EscrevaL("NÚMERO ENCONTRADO", qnum, " VEZES")
fimalgoritmo
