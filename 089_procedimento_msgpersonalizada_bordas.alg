algoritmo "089_procedimento_msgpersonalizada_bordas"
// 89) Crie um programa que melhore o procedimento Gerador() da quest�o anterior
// para que o programador possa escolher uma entre tr�s bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
// Ex: Uma chamada v�lida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
// ~~~~~~~~:::::::~~~~~~~
var

Procedimento Gerador(msg: Caractere; vez: Inteiro; borda: Inteiro) // vari�vel borda, a receber o n�mero declarado abaixo
var
   cont: Inteiro
   bordaescr: Caractere // vari�vel caractere para transcrever a borda, de acordo com o valor declarado para borda
Inicio
      Escolha borda // as 3 diferentes escolhas da borda
         Caso 1
            bordaescr <- ("+-------=======------+") // caso borda = 1, entao a borda escrita ser� desse modelo
         Caso 2
            bordaescr <- ("~~~~~~~~:::::::~~~~~~~")
         Caso 3
            bordaescr <- ("<<<<<<<<------->>>>>>>")
      FimEscolha
      EscrevaL(bordaescr)
      Para cont <- 1 ate vez faca
         EscrevaL(msg)
      FimPara
      EscrevaL(bordaescr)
FimProcedimento

inicio
      Gerador("Aprendendo Portugol", 3, 1) // ultimo numero � o a ser enviado � vari�vel borda
fimalgoritmo
