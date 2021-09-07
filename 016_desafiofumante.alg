algoritmo "016_desafiofumante"
// 16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// quantos dias de vida um fumante perderá e exiba o total em dias.
var
   cigarros, anosfumante, minutospordia, diasfumante, vidaperdidaminutos: Inteiro
   vidaperdidadias: Real

Procedimento fumantedeuruim()
inicio
      EscrevaL("= - = - = - = - = - = - = - = - =")
      EscrevaL("  CONTAGEM REGRESSIVA DO FUMANTE ")
      EscrevaL("= - = - = - = - = - = - = - = - =")
FimProcedimento

inicio
      fumantedeuruim()
      Escreva("Quantos cigarros você fuma por dia? ")
      leia(cigarros)
      Escreva("Você é fumante há quantos anos? ")
      leia(anosfumante)
      LimpaTela
      
      fumantedeuruim()
      EscrevaL("1 cigarro equivale a menos 10 minutos de vida")
      EscrevaL("= - = - = - = - = - = - = - = - =")
      EscrevaL("Você fumou uma média de", cigarros, " cigarros por dia, durante", anosfumante, " anos.")
      minutospordia <- cigarros * 10 // 1 cigarro = 10 minutos
      diasfumante <- anosfumante * 365 // 1 ano = 365 dias
      EscrevaL("Por causa disso, aproximadamente", minutospordia," minutos eram perdidos por dia.")
      vidaperdidaminutos <- minutospordia * diasfumante
      vidaperdidadias <- (minutospordia * diasfumante) * 0.000694444 // * 0.000694444 = conversão de minutos para dias
      EscrevaL("Ao total, você perdeu aproximadamente:")
      EscrevaL("= - = - = - = - = - = - = - = - =")
      EscrevaL(vidaperdidaminutos, " MINUTOS.")
      EscrevaL(" OU")
      EscrevaL(vidaperdidadias:6:0, " DIAS.")
      Escreva("= - = - = - = - = - = - = - = - =")
fimalgoritmo
