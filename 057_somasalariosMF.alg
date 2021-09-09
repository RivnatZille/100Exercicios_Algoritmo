algoritmo "057_somasalariosMF"
// 57) Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários.
// No final, mostre o total de salários pagos aos homens e o total pago às
// mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
// sempre que ler os dados de um funcionário.
var
   sal, salM, salF, somaM, somaF: Real
   sexo, perg: Caractere
inicio
      Enquanto (perg <> "N") faca
         Escreva("INFORME O SEXO DO FUNCIONÁRIO [M/F]: ")
         leia(sexo)
         Escreva("INFORME O SALÁRIO DO FUNCIONÁRIO: R$")
         leia(sal)
         
         Se (sexo = "M") entao
            salM <- salM + sal
         Senao
            salF <- salF + sal
         FimSe
         
         EscrevaL()
         Escreva("QUER CONTINUAR A INSERIR DADOS? [S/N] ")
         leia(perg)
         Se (perg = "S") entao
            EscrevaL("CONTINUANDO...")
            EscrevaL()
         FimSe
         Se (perg = "N") entao
            EscrevaL("ENCERRANDO...")
         Fimse

      FimEnquanto
      EscrevaL()
      EscrevaL("SALÁRIO TOTAL PAGO AOS HOMENS: R$", salM)
      EscrevaL("SALÁRIO TOTAL PAGO ÀS MULHERES: R$", salF)
fimalgoritmo
