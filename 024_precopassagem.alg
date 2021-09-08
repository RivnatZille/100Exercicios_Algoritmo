algoritmo "024_precopassagem"
// 24) Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.
var
   distancia: Inteiro
   valor: Real

Procedimento ciaaerea()
inicio
      EscrevaL("---------------")
      EscrevaL("   BEM-TE-VI   ")
      EscrevaL(" LINHAS AÉREAS ")
      EscrevaL("   ''Kikiwi''  ")
      EscrevaL("---------------")
FimProcedimento

inicio
      ciaaerea()
      EscrevaL("Olá passageiro!")
      Escreva("Informe, por gentileza, a distância em KMs que você deseja percorrer: ")
      leia(distancia)
      
      limpaTela
      ciaaerea()
      Se (distancia < 201) entao
         valor <- distancia * 0.50
         EscrevaL("Distância:", distancia, "KMs")
         EscrevaL("Valor por KM: R$0.50")
         EscrevaL("Valor da Passagem: R$", valor)
      senao
         valor <- distancia * 0.45
         EscrevaL("Distância:", distancia, "KMs")
         EscrevaL("Valor por KM: R$0.45")
         EscrevaL("Valor da Passagem: R$", valor)
      FimSe
      EscrevaL("---------------")
fimalgoritmo
