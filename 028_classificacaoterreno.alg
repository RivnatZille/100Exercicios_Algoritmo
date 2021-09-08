algoritmo "028_classificacaoterreno"
// 28) Faça um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua área em m². O programa também
// devemostrar a classificação desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m² = TERRENO POPULAR
// - Entre 100m² e 500m² = TERRENO MASTER
// - Acima de 500m² = TERRENO VIP
var
   l, c, metroq: Inteiro
   
Procedimento imobiliaria()
Inicio
      EscrevaL("-----------------------------")
      EscrevaL("      IMOBILIARIA IMÓVEL    " )
      EscrevaL("Onde os Imóveis não se movem!")
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
      EscrevaL("O terreno informado tem", metroq, "m²")
      Se (metroq <= 99) entao
         Escreva("Classificação = TERRENO POPULAR")
      Senao
         Se (metroq >= 100) e (metroq <= 500) entao
            Escreva("Classificação = TERRENO MASTER")
         Senao
            Escreva("Classificação = TERRENO VIP")
         FimSe
      FimSe
fimalgoritmo
