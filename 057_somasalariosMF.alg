algoritmo "057_somasalariosMF"
// 57) Desenvolva um aplicativo que leia o sal�rio e o sexo de v�rios funcion�rios.
// No final, mostre o total de sal�rios pagos aos homens e o total pago �s
// mulheres. O programa vai perguntar ao usu�rio se ele quer continuar ou n�o
// sempre que ler os dados de um funcion�rio.
var
   sal, salM, salF, somaM, somaF: Real
   sexo, perg: Caractere
inicio
      Enquanto (perg <> "N") faca
         Escreva("INFORME O SEXO DO FUNCION�RIO [M/F]: ")
         leia(sexo)
         Escreva("INFORME O SAL�RIO DO FUNCION�RIO: R$")
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
      EscrevaL("SAL�RIO TOTAL PAGO AOS HOMENS: R$", salM)
      EscrevaL("SAL�RIO TOTAL PAGO �S MULHERES: R$", salF)
fimalgoritmo
