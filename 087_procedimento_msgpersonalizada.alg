algoritmo "087_procedimento_msgpersonalizada"
// 87) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
// para que mostre uma mensagem personalizada, passada como par�metro.
// Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
// +-------=======------+
// Aprendendo Portugol
// +-------=======------+
var

Procedimento Gerador(msg: Caractere) // vari�vel local msg a receber o conte�do abaixo
Inicio
      EscrevaL("+------=====------+")
      EscrevaL(" ", msg, " ")
      EscrevaL("+------=====------+")
FimProcedimento

inicio
      Gerador("Aprendendo Portugol") // conte�do a ser inserido na vari�vel local msg
fimalgoritmo
