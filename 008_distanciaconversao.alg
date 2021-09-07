algoritmo "008_distanciaconversao"
// 8) Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.
var
   metro: Real
inicio
      Escreva("Digite uma distância em metros: ")
      leia(metro)
      EscrevaL("A distância de", metro, "m corresponde a:")
      EscrevaL(metro * 0.001, " km")
      EscrevaL(metro * 0.01, " hm")
      EscrevaL(metro * 0.1, " dam")
      EscrevaL(metro * 10, " dm")
      EscrevaL(metro * 100, " cm")
      EscrevaL(metro * 1000, " mm")
fimalgoritmo
