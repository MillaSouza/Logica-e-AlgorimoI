algoritmo "Menu Pastelaria"

var
opcaoMenu: literal
totalConta: inteiro
inicio

totalConta <- 0

repita
      escreval("1 - Pastel de Carne")
      escreval("2 - Pastel de Frango")
      escreval("3 - Pastel de Queijo")
      escreval("4 - SAIR")
      leia(opcaoMenu)
      se opcaoMenu = "1" entao
           totalConta <- totalConta + 10
      senao
      se opcaoMenu = "2" entao
           totalConta <- totalConta + 10
      senao
      se opcaoMenu = "3" entao
           totalConta <- totalConta + 8
      fimse
      fimse
      fimse
limpatela
ate opcaoMenu = "4"

escreval("Total da conta: R$", totalConta)

fimalgoritmo
