algoritmo "055_desafio_sorteio_enquanto"
// 32) [DESAFIO] Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
var
   sorteio, descubra, cont: Inteiro

inicio
         cont <- 1
         sorteio <- randi(11)
      
         Se (sorteio = 0) entao // para garantir que o n�mero sorteado seja pelo menos 1
            sorteio <- sorteio + 1
         FimSe
      
         EscrevaL("Ol�, tudo bem?")
         EscrevaL("O Computador escolheu um n�mero aleat�rio, de 1 a 10.")
         EscrevaL("Achas que tens o que � preciso para descobrires? Tens 4 tentativas!")
         EscrevaL("Escreva abaixo e descubra.")

    Enquanto (cont <= 4) faca
         Escreva("Valor: ")
         leia(descubra)
         EscrevaL()
         EscrevaL("VERIFICANDO...")
         EscrevaL()
         EscrevaL("Valor Escolhido:", descubra)
         EscrevaL()
         Se (descubra = sorteio) entao
            EscrevaL("Valor Sorteado:", sorteio)
            EscrevaL("PARAB�NS! Voc� acertou!")
            EscrevaL("Voc� acabou de ganhar 1 ''Trof�u Joinha''!")
            cont <- 5
         Senao
            Se (cont <= 3) entao
               EscrevaL("DEU RUIM! Voc� errou!")
               EscrevaL("Tente mais uma vez! Vai que, n�!")
               EscrevaL()
            Senao
               Escreva("Infelizmente voc� n�o conseguiu! Mais sorte na pr�xima!")
            FimSe
            cont <- cont + 1
         FimSe
    FimEnquanto
fimalgoritmo
