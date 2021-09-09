algoritmo "044_contagem_usuarioincremento"
// 44) Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o último Valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!
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
      Enquanto (contini <= contfim) faca
         Escreva(contini)
         contini <- contini + inc
      FimEnquanto
      Escreva(" Acabou!")
fimalgoritmo
