algoritmo "024_precopassagem"
// 24) Fa�a um algoritmo que pergunte a dist�ncia que um passageiro deseja
// percorrer em Km. Calcule o pre�o da passagem, cobrando R$0.50 por Km para
// viagens at� 200Km e R$0.45 para viagens mais longas.
var
   distancia: Inteiro
   valor: Real

Procedimento ciaaerea()
inicio
      EscrevaL("---------------")
      EscrevaL("   BEM-TE-VI   ")
      EscrevaL(" LINHAS A�REAS ")
      EscrevaL("   ''Kikiwi''  ")
      EscrevaL("---------------")
FimProcedimento

inicio
      ciaaerea()
      EscrevaL("Ol� passageiro!")
      Escreva("Informe, por gentileza, a dist�ncia em KMs que voc� deseja percorrer: ")
      leia(distancia)
      
      limpaTela
      ciaaerea()
      Se (distancia < 201) entao
         valor <- distancia * 0.50
         EscrevaL("Dist�ncia:", distancia, "KMs")
         EscrevaL("Valor por KM: R$0.50")
         EscrevaL("Valor da Passagem: R$", valor)
      senao
         valor <- distancia * 0.45
         EscrevaL("Dist�ncia:", distancia, "KMs")
         EscrevaL("Valor por KM: R$0.45")
         EscrevaL("Valor da Passagem: R$", valor)
      FimSe
      EscrevaL("---------------")
fimalgoritmo
