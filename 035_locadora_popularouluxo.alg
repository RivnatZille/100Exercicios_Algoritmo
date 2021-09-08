algoritmo "035_locadora_popularouluxo"
// 35) Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O
// aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
// carro de luxo. Além disso, o cliente paga por Km percorrido. Faça um programa
// que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
// quantos Km foram percorridos. No final mostre o preço a ser pago de acordo com a
// tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
//    - Até 100Km percorridos: R$0,20 por Km
//    - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
//    - Até 200Km percorridos: R$0,30 por Km
//    - Acima de 200Km percorridos: R$0,25 por Km
var
   modelo, diarias, kms, totaldiarias: Inteiro
   valorkms, valortotal: Real

Procedimento locadora()
Inicio
      EscrevaL("+---------------------------------+")
      EscrevaL("|           LOCAVISUALG           |")
      EscrevaL("+---------------------------------+")
FimProcedimento

Procedimento popular()
Inicio
      EscrevaL("|         CARROS POPULARES        |")
      EscrevaL("+---------------------------------+")
      Escreval("|              VALORES            |")
      EscrevaL("|          Diária - R$90          |")
      EscrevaL("|   Até 100KMs - R$0.20 por KM    |")
      EscrevaL("| Acima de 100KMs - R$0.10 por KM |")
      EscrevaL("+---------------------------------+")
FimProcedimento

Procedimento luxo()
Inicio
      EscrevaL("|          CARROS DE LUXO         |")
      EscrevaL("+---------------------------------+")
      Escreval("|              VALORES            |")
      EscrevaL("|          Diária - R$150         |")
      EscrevaL("|   Até 200KMs - R$0.30 por KM    |")
      EscrevaL("| Acima de 200KMs - R$0.25 por KM |")
      EscrevaL("+---------------------------------+")
FimProcedimento

inicio
      locadora()
      EscrevaL("Bem-vindo ao Sistema de Aluguéis de Veículo da Locavisualg.")
      EscrevaL("Informe, primeiramente, qual o Modelo do Veículo alugado.")
      EscrevaL("+---------------------------------+")
      EscrevaL("|     [1] CARROS POPULARES        |")
      EscrevaL("|      [2] CARROS DE LUXO         |")
      EscrevaL("+---------------------------------+")
      Escreva("MODELO ALUGADO: ")
      leia(modelo)

      LimpaTela
      locadora()
      Escolha modelo
         Caso 1
            popular()
         Caso 2
            luxo()
         OutroCaso
            Escreva("INFORMAÇÃO INCORRETA")
      FimEscolha
      
      Escreva("Diárias a Pagar: ")
      leia(diarias)
      Escreva("KMs Rodados: ")
      leia(kms)
      
      Se (modelo = 1) entao
         Se (kms <= 100) entao
            valorkms <- kms * 0.20
         Senao
            valorkms <- kms * 0.10
         FimSe
         totaldiarias <- diarias * 90
         valortotal <- valorkms + totaldiarias
         EscrevaL("Valor Total: R$", valortotal)
      Senao
         Se (kms <= 200) entao
            valorkms <- kms * 0.30
         Senao
            valorkms <- kms * 0.25
         FimSe
         totaldiarias <- diarias * 150
         valortotal <- valorkms + totaldiarias
         EscrevaL("Valor Total: R$", valortotal)
      FimSe
      
      EscrevaL("Agradecemos a preferência!")
fimalgoritmo
