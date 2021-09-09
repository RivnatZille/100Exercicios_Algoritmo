algoritmo "045_contagem_contfim_maior"
// 45) O programa acima vai ter um problema quando digitarmos o primeiro valor
// maior que o último. Resolva esse problema com um código que funcione em qualquer
// situação.
var
   contini, contfim, inc: Inteiro
inicio
      Escreva("Escolha o Número de Início da Contagem: ")
      leia(contini)
      Escreva("Escolha o Último Número da Contagem: ")
      leia(contfim)
      Escreva("Escolha o Incremento da Contagem: ")
      leia(inc)
      
      limpatela
      EscrevaL("Início:", contini)
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
