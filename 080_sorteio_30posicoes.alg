algoritmo "080_sorteio_30posicoes"
// 80) Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e
// 15 sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um
// n�mero (chave) e seu programa deve mostrar em que posi��es essa chave foi
// encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.
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
      
      Escreva("Verificar N�MERO no Sorteio: ")
      leia(num)
      EscrevaL("N�MERO ENCONTRADO NAS POSI��ES:")
      Para cont <- 1 ate 30 faca
         Se (num = vet[cont]) entao
            qnum <- qnum + 1
            Escreva(cont)
         FimSe
      FimPara
      EscrevaL()
      EscrevaL("N�MERO ENCONTRADO", qnum, " VEZES")
fimalgoritmo
