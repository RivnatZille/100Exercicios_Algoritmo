algoritmo "022_alistamento"
// 22) Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar.
//- Se estiver antes dos 18 anos, mostre em quantos anos faltam para o alistamento.
//- Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do alistamento.
var
   idade, idadeatraso, idadefalta: Inteiro

Procedimento forcas()
Inicio
      EscrevaL("========================")
      EscrevaL(" SISTEMA DE ALISTAMENTO ")
      EscrevaL("     FORÇAS ARMADAS     ")
      EscrevaL("========================")
FimProcedimento

inicio
      forcas()
      Escreva("Qual a sua idade? ")
      leia(idade)
      
      LimpaTela
      forcas()
      idadeatraso <- idade - 18
      idadefalta <- 18 - idade
      EscrevaL("Idade:", idade)
      Se (idade >= 18) entao
         EscrevaL("Está na hora de se alistar!")
         EscrevaL("Se você não se alistou ainda, você está", idadeatraso, " anos atrasado!")
      Senao
         EscrevaL("Você ainda não precisa se alistar.")
         EscrevaL("Faltam", idadefalta, " anos para o alistamento.")
      FimSe
fimalgoritmo
