algoritmo "033_emprestimo"
// 33) Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
// de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
// em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
// ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
var
   valor, sal, limitesal, prestacao: Real
   anos, meses: Inteiro

Procedimento banco()
inicio
      EscrevaL("+-----------------+")
      EscrevaL("| BANCO SATAN-DER |")
      EscrevaL("+-----------------+")
FimProcedimento

inicio
      banco()
      Escreva("Informe o Valor do Im�vel: R$")
      Leia(valor)
      Escreva("Informe o Sal�rio do Comprador: R$")
      Leia(sal)
      Escreva("Informe em quantos anos o Comprador pretende pagar o Im�vel: ")
      Leia(anos)
      meses <- anos * 12
      limitesal <- (sal * 30) / 100
      
      LimpaTela
      banco()
      EscrevaL("Valor do Im�vel: R$", valor)
      EscrevaL("Sal�rio: R$", sal)
      EscrevaL("Dura��o do Pagamento:", anos, " anos")
      EscrevaL("Limite da Presta��o: R$", limitesal)
      EscrevaL("+-----------------+")
      prestacao <- valor / meses
      Se (prestacao > limitesal) entao
         EscrevaL("EMPR�STIMO NEGADO!")
         EscrevaL("O valor da presta��o excede o limite de 30% do sal�rio do Comprador!")
      Senao
         EscrevaL("EMPR�STIMO APROVADO!")
         EscrevaL("Valor da Presta��o: R$", prestacao:4:2)
      FimSe
fimalgoritmo
