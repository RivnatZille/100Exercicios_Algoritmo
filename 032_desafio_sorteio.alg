algoritmo "032_desafio_sorteio"
// 32) [DESAFIO] Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
var
   sorteio, descubra: Inteiro
   nova: Caractere
   
inicio
      Repita
         LimpaTela
         sorteio <- randi(6)
      
         Se (sorteio = 0) entao // para garantir que o número sorteado seja pelo menos 1
            sorteio <- sorteio + 1
         FimSe
      
         EscrevaL("Olá, tudo bem?")
         EscrevaL("O Computador escolheu um número aleatório, de 1 à 5.")
         EscrevaL("Achas que tens o que é preciso para descobrires?")
         Escreva("Escreva aqui e descubra: ")
         leia(descubra)
         EscrevaL()
         EscrevaL("VERIFICANDO...")
         EscrevaL()

         EscrevaL("Valor Sorteado:", sorteio)
         EscrevaL("Valor Escolhido:", descubra)
         EscrevaL()

         Se (descubra = sorteio) entao
            EscrevaL("PARABÉNS! Você acertou!")
            EscrevaL("Você acabou de ganhar 1 ''Troféu Joinha''!")
         Senao
            EscrevaL("DEU RUIM! Você errou!")
            EscrevaL("Tente mais uma vez! Vai que, né!")
         FimSe
         
         EscrevaL()
         Escreva("Quer tentar adivinhar novamente? [S/N] ")
         leia(nova)
      Ate (nova = "N")
fimalgoritmo
