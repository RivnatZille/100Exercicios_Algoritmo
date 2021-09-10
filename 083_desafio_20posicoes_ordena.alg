algoritmo "083_desafio_20posicoes_ordena"
// 83) [DESAFIO] Crie uma lógica que preencha um vetor de 20 posições com números
// aleatórios (entre 0 e 99) gerados pelo computador. Logo em seguida, mostre os
// números gerados e depois coloque o vetor em ordem crescente, mostrando no final
// os valores ordenados.
var
   vet: vetor [1..20] de Inteiro
   cont1, cont2, ord: Inteiro
inicio
      Para cont1 <- 1 ate 20 faca
         vet[cont1] <- randi(100)
         Escreva(vet[cont1])
      FimPara
      
      EscrevaL()
      EscrevaL()
      EscrevaL("ORGANIZANDO OS VALORES...")
      EscrevaL()
      
      Para cont1 <- 1 ate 19 faca
         Para cont2 <- cont1 + 1 ate 20 faca
            Se(vet[cont1] > vet[cont2]) entao
               ord <- vet[cont1]
               vet[cont1] <- vet[cont2]
               vet[cont2] <- ord
            FimSe
         FimPara
      FimPara
      
      Para cont1 <- 1 ate 20 faca
         Escreva(vet[cont1])
      FimPara
fimalgoritmo
