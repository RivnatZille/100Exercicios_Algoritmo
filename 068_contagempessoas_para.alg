algoritmo "068_contagempessoas_para"
// 68) Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
// “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens
var
   sexo: Caractere
   cont, peso, F, Macima100, Mmaiorpeso, Fsomapeso: Inteiro
   Fmediapeso: Real
inicio
      Para cont <- 1 ate 8 faca
         Escreva("Informe o Sexo [M/F]: ")
         leia(sexo)
         Escreva("Informe o Peso: ")
         leia(peso)
         Se (sexo = "F") entao
            F <- F + 1
            Fsomapeso <- Fsomapeso + peso
         FimSe
         Se (sexo = "M") e (peso > Mmaiorpeso) entao
            Mmaiorpeso <- peso
         FimSe
         Se (sexo = "M") e (peso > 100) entao
            Macima100 <- Macima100 + 1
         FimSe
         EscrevaL()
      FimPara
      Fmediapeso <- Fsomapeso / 8
      EscrevaL()
      EscrevaL("Mulheres Cadastradas:", F)
      EscrevaL("Homens Acima de 100Kgs:", Macima100)
      EscrevaL("Média de Peso entre Mulheres:", Fmediapeso, "Kgs")
      EscrevaL("Maior Peso entre os Homens:", Mmaiorpeso)
fimalgoritmo
