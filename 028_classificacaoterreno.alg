algoritmo "028_classificacaoterreno"
// 28) Fa�a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
// devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
var
   l, c, metroq: Inteiro
   
Procedimento imobiliaria()
Inicio
      EscrevaL("-----------------------------")
      EscrevaL("      IMOBILIARIA IM�VEL    " )
      EscrevaL("Onde os Im�veis n�o se movem!")
      EscrevaL("-----------------------------")
FimProcedimento

inicio
      imobiliaria()
      Escreva("Informe a Largura do terreno (em metros): ")
      leia(l)
      Escreva("Informe o Comprimento do terreno (em metros): ")
      leia(c)
      metroq <- l * c
      
      LimpaTela
      imobiliaria()
      EscrevaL("O terreno informado tem", metroq, "m�")
      Se (metroq <= 99) entao
         Escreva("Classifica��o = TERRENO POPULAR")
      Senao
         Se (metroq >= 100) e (metroq <= 500) entao
            Escreva("Classifica��o = TERRENO MASTER")
         Senao
            Escreva("Classifica��o = TERRENO VIP")
         FimSe
      FimSe
fimalgoritmo
