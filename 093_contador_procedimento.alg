algoritmo "093_contador_procedimento"
// 93) Fa�a um programa que tenha um procedimento chamado Contador() que recebe
// tr�s valores como par�metro: o in�cio, o fim e o incremento de uma contagem. O
// programa principal deve solicitar a digita��o desses valores e pass�-los ao
// procedimento, que vai mostrar a contagem na tela.
// Ex: Para os valores de in�cio (4), fim (20) e incremento(3) teremos
// Contador(4, 20, 3) vai mostrar na tela 4 >> 7 >> 10 >> 13 >> 16 >> 19 >> FIM
var
   ini, fim, inc: Inteiro
   
Procedimento Contador(a, b, c: Inteiro)
var
   cont: Inteiro
Inicio
      EscrevaL()
      Para cont <- a ate b passo c faca
           Escreva(a, " >>")
           a <- a + c
      FimPara
      Escreva(" FIM")
FimProcedimento

inicio
      Escreva("Informe o in�cio da contagem: ")
      leia(ini)
      Escreva("Informe o fim da contagem: ")
      leia(fim)
      Escreva("Informe o incremento da contagem: ")
      leia(inc)
      Contador(ini, fim, inc)
fimalgoritmo
