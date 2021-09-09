algoritmo "053_idade_genero_grupo"
// 53) Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos
var
   homens, mulheres, mulheracima20, cont, anos, anossoma, anossomaM: Inteiro
   mediagrupo, mediahomens: Real
   sexo: Caractere
inicio
      cont <- 1
      Enquanto (cont <= 5) faca
         Escreva("Informe seu Gênero [M/F]: ")
         leia(sexo)
         Se (sexo = "M") entao
            homens <- homens + 1
         Senao
            mulheres <- mulheres + 1
         FimSe
         Escreva("Informe sua Idade: ")
         leia(anos)
         Se (sexo = "M") entao
            anossomaM <- anossomaM + anos
         FimSe
         Se (sexo = "F") e (anos >= 20) entao
            mulheracima20 <- mulheracima20 + 1
         FimSe
         anossoma <- anossoma + anos
         cont <- cont + 1
      FimEnquanto
      mediahomens <- anossomaM / homens
      mediagrupo <- anossoma / 5
      
      LimpaTela
      EscrevaL("HOMENS CADASTRADOS:", homens)
      EscrevaL("MULHERES CADASTRADAS:", mulheres)
      EscrevaL("MÉDIA DE IDADE DO GRUPO:", mediagrupo, " anos")
      EscrevaL("MÉDIA DE IDADE DOS HOMENS:", mediahomens, " anos")
      EscrevaL("MULHERES ACIMA DE 20 ANOS:", mulheracima20)
fimalgoritmo
