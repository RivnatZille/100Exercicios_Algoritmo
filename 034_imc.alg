algoritmo "034_imc"
// 34) O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
// indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
// Obs: O IMC é calculado pela expressão peso/altura² (peso dividido pelo quadrado
// da altura)
var
   alt, peso, imc: Real
inicio
      EscrevaL("Tem curiosidade em sabero seu IMC (Índice de Massa Corpórea)?")
      EscrevaL("Informe os dados solicitados abaixo!")
      Escreva("Altura: ")
      leia(alt)
      Escreva("Peso: ")
      leia(peso)
      imc <- peso / (alt ^ 2)
      
      LimpaTela
      EscrevaL("Tabela do IMC:")
      EscrevaL("- abaixo de 18.5: ABAIXO DO PESO")
      EscrevaL("- entre 18.5 e 25: PESO IDEAL")
      EscrevaL("- entre 25 e 30: SOBREPESO")
      EscrevaL("- entre 30 e 40: OBESIDADE")
      EscrevaL("- acima de 40: OBESIDADE MÓRBIDA")
      EscrevaL()
      EscrevaL("Seu IMC: ", imc:4:2)
      Se (imc < 18.5) entao
         Escreval("Você está ABAIXO DO PESO")
      Senao
         Se (imc >= 18.5) e (imc < 25) entao
            EscrevaL("Você está com PESO IDEAL")
         Senao
            Se (imc >= 25) e (imc < 30) entao
               EscrevaL("Você está com SOBREPESO")
            Senao
               Se (imc >= 30) e (imc < 40) entao
                  EscrevaL("Você está OBESO")
               Senao
                  EscrevaL("Você está com OBESIDADE MÓRBIDA")
               FimSe
            FimSe
         FimSe
      FimSe
fimalgoritmo
