algoritmo "042_contagem_usuario"
// 42) Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
// qualquer e mostre uma contagem at� esse valor:
// Ex: Digite um valor: 35
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
var
   num, cont: Inteiro
inicio
      Escreva("Digite um N�mero Inteiro e Positivo: ")
      leia(num)
      Enquanto (cont <= num) faca
         Escreva(cont)
         cont <- cont + 1
      FimEnquanto
      Escreva(" Acabou!")
fimalgoritmo
