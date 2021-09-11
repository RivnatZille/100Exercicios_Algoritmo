algoritmo "087_procedimento_msgpersonalizada"
// 87) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que mostre uma mensagem personalizada, passada como parâmetro.
// Ex: Ao chamar Gerador("Aprendendo Portugol") aparece:
// +-------=======------+
// Aprendendo Portugol
// +-------=======------+
var

Procedimento Gerador(msg: Caractere) // variável local msg a receber o conteúdo abaixo
Inicio
      EscrevaL("+------=====------+")
      EscrevaL(" ", msg, " ")
      EscrevaL("+------=====------+")
FimProcedimento

inicio
      Gerador("Aprendendo Portugol") // conteúdo a ser inserido na variável local msg
fimalgoritmo
