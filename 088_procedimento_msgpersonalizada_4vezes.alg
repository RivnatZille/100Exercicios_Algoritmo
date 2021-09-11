algoritmo "088_procedimento_msgpersonalizada_4vezes"
// 88) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que mostre uma mensagem vário
// Ex: Ao chamar Gerador("Aprendendo Portugol", 4) aparece:
// +-------=======------+
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// Aprendendo Portugol
// +-------=======------+
var

Procedimento Gerador(msg: Caractere; vez: Inteiro) // vez, que vai receber o valor 4, declarado abaixo
var
   cont: Inteiro
Inicio
      EscrevaL("+------=====------+")
      Para cont <- 1 ate vez faca // estrutura de repetição para mostrar o conteudo de msg pelas vezes declaradas na variavel vez
         EscrevaL(msg)
      FimPara
      EscrevaL("+------=====------+")
FimProcedimento

inicio
      Gerador("Aprendendo Portugol", 4) // 4 vai ser o valor da variável vez
fimalgoritmo
