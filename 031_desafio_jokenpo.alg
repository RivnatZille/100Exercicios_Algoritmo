algoritmo "031_desafio_jokenpo"
// 31) [DESAFIO] Crie um jogo de JoKenPo (Pedra-Papel-Tesoura)
var
   cont: Caractere
   jog1, jog2, partida: Inteiro
inicio
      Repita
         LimpaTela
         EscrevaL("+----------------------+")
         EscrevaL("|      Jo Ken Po!      |")
         EscrevaL("|        A.K.A.        |")
         EscrevaL("| Pedra-Papel-Tesoura! |")
         EscrevaL("+----------------------+")
         EscrevaL("|     [1] - Pedra      |")
         EscrevaL("|     [2] - Papel      |")
         EscrevaL("|     [3] - Tesoura    |")
         EscrevaL("+----------------------+")
         Escreva("JOGADOR 1 - Faça sua escolha: ")
         leia(jog1)
         Escreva("JOGADOR 2 - Faça sua escolha: ")
         leia(jog2)
         EscrevaL("+----------------------+")
         
         // Possiveis Resultados

         Se (jog1 = 1) e (jog2 = 3) ou (jog1 = 2) e (jog2 = 1) ou (jog1 = 3) e (jog2 = 2) entao // vitorias jogador 1
            EscrevaL("| Vencedor: JOGADOR 1! |")
         Senao
            Se (jog2 = 1) e (jog1 = 3) ou (jog2 = 2) e (jog1 = 1) ou (jog2 = 3) e (jog1 = 2) entao// vitorias jogador 2
               EscrevaL("| Vencedor: JOGADOR 2! |")
            Senao
               Se (jog1 = 1) e (jog2 = 1) ou (jog1 = 2) e (jog2 = 2) ou (jog1 = 3) e (jog2 = 3) entao // empates
                  EscrevaL("|        EMPATE!       |")
               FimSe
            FimSe
         FimSe

         EscrevaL("+----------------------+")
         Escreva("Quer jogar mais uma partida? [S/N] ")
         leia(cont)
      Ate (cont = "N")
fimalgoritmo
