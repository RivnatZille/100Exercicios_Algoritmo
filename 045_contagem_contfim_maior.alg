algoritmo "045_contagem_contfim_maior"
// 45) O programa acima vai ter um problema quando digitarmos o primeiro valor
// maior que o �ltimo. Resolva esse problema com um c�digo que funcione em qualquer
// situa��o.
var
   contini, contfim, inc: Inteiro
inicio
      Escreva("Escolha o N�mero de In�cio da Contagem: ")
      leia(contini)
      Escreva("Escolha o �ltimo N�mero da Contagem: ")
      leia(contfim)
      Escreva("Escolha o Incremento da Contagem: ")
      leia(inc)
      
      limpatela
      EscrevaL("In�cio:", contini)
      EscrevaL("Fim:", contfim)
      EscrevaL("Incremento:", inc)
      EscrevaL()
      Escreva("CONTAGEM:")
      Se (contini < contfim) entao
         Enquanto (contini <= contfim) faca
            Escreva(contini)
            contini <- contini + inc
         FimEnquanto
      Senao
         Enquanto (contini >= contfim) faca
            Escreva(contini)
            contini <- contini - inc
         FimEnquanto
      FimSe
      Escreva(" Acabou!")
fimalgoritmo
