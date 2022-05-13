algoritmo "Repita"

var
senha, resposta: literal
i: inteiro

inicio

i <- 0
escreval("Informe a senha")
leia(senha)
limpatela

repita
      escreval("Escreva a senha de saída")
      leia(resposta)
      i <- i + 1
ate (resposta = senha) OU (i = 5)

fimalgoritmo
