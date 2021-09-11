algoritmo "093_contador_procedimento"
// 93) Faça um programa que tenha um procedimento chamado Contador() que recebe
// três valores como parâmetro: o início, o fim e o incremento de uma contagem. O
// programa principal deve solicitar a digitação desses valores e passá-los ao
// procedimento, que vai mostrar a contagem na tela.
// Ex: Para os valores de início (4), fim (20) e incremento(3) teremos
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
      Escreva("Informe o início da contagem: ")
      leia(ini)
      Escreva("Informe o fim da contagem: ")
      leia(fim)
      Escreva("Informe o incremento da contagem: ")
      leia(inc)
      Contador(ini, fim, inc)
fimalgoritmo
