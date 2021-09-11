algoritmo "089_procedimento_msgpersonalizada_bordas"
// 89) Crie um programa que melhore o procedimento Gerador() da questão anterior
// para que o programador possa escolher uma entre três bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3
// Ex: Uma chamada válida seria Gerador("Portugol Studio", 3, 2)
// ~~~~~~~~:::::::~~~~~~~
// Portugol Studio
// Portugol Studio
// Portugol Studio
// ~~~~~~~~:::::::~~~~~~~
var

Procedimento Gerador(msg: Caractere; vez: Inteiro; borda: Inteiro) // variável borda, a receber o número declarado abaixo
var
   cont: Inteiro
   bordaescr: Caractere // variável caractere para transcrever a borda, de acordo com o valor declarado para borda
Inicio
      Escolha borda // as 3 diferentes escolhas da borda
         Caso 1
            bordaescr <- ("+-------=======------+") // caso borda = 1, entao a borda escrita será desse modelo
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
      Gerador("Aprendendo Portugol", 3, 1) // ultimo numero é o a ser enviado à variável borda
fimalgoritmo
