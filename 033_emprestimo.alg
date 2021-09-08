algoritmo "033_emprestimo"
// 33) Escreva um programa para aprovar ou não o empréstimo bancário para a compra
// de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
// em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
// ela não pode exceder 30% do salário ou então o empréstimo será negado.
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
      Escreva("Informe o Valor do Imóvel: R$")
      Leia(valor)
      Escreva("Informe o Salário do Comprador: R$")
      Leia(sal)
      Escreva("Informe em quantos anos o Comprador pretende pagar o Imóvel: ")
      Leia(anos)
      meses <- anos * 12
      limitesal <- (sal * 30) / 100
      
      LimpaTela
      banco()
      EscrevaL("Valor do Imóvel: R$", valor)
      EscrevaL("Salário: R$", sal)
      EscrevaL("Duração do Pagamento:", anos, " anos")
      EscrevaL("Limite da Prestação: R$", limitesal)
      EscrevaL("+-----------------+")
      prestacao <- valor / meses
      Se (prestacao > limitesal) entao
         EscrevaL("EMPRÉSTIMO NEGADO!")
         EscrevaL("O valor da prestação excede o limite de 30% do salário do Comprador!")
      Senao
         EscrevaL("EMPRÉSTIMO APROVADO!")
         EscrevaL("Valor da Prestação: R$", prestacao:4:2)
      FimSe
fimalgoritmo
