algoritmo "088_procedimento_msgpersonalizada_4vezes"
// 88) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
// para que mostre uma mensagem v�rio
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
      Para cont <- 1 ate vez faca // estrutura de repeti��o para mostrar o conteudo de msg pelas vezes declaradas na variavel vez
         EscrevaL(msg)
      FimPara
      EscrevaL("+------=====------+")
FimProcedimento

inicio
      Gerador("Aprendendo Portugol", 4) // 4 vai ser o valor da vari�vel vez
fimalgoritmo
