algoritmo "032_desafio_sorteio"
// 32) [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
var
   sorteio, descubra: Inteiro
   nova: Caractere
   
inicio
      Repita
         LimpaTela
         sorteio <- randi(6)
      
         Se (sorteio = 0) entao // para garantir que o n�mero sorteado seja pelo menos 1
            sorteio <- sorteio + 1
         FimSe
      
         EscrevaL("Ol�, tudo bem?")
         EscrevaL("O Computador escolheu um n�mero aleat�rio, de 1 � 5.")
         EscrevaL("Achas que tens o que � preciso para descobrires?")
         Escreva("Escreva aqui e descubra: ")
         leia(descubra)
         EscrevaL()
         EscrevaL("VERIFICANDO...")
         EscrevaL()

         EscrevaL("Valor Sorteado:", sorteio)
         EscrevaL("Valor Escolhido:", descubra)
         EscrevaL()

         Se (descubra = sorteio) entao
            EscrevaL("PARAB�NS! Voc� acertou!")
            EscrevaL("Voc� acabou de ganhar 1 ''Trof�u Joinha''!")
         Senao
            EscrevaL("DEU RUIM! Voc� errou!")
            EscrevaL("Tente mais uma vez! Vai que, n�!")
         FimSe
         
         EscrevaL()
         Escreva("Quer tentar adivinhar novamente? [S/N] ")
         leia(nova)
      Ate (nova = "N")
fimalgoritmo
