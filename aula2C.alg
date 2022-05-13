algoritmo "Estruturas Condicionais"

var
nota1, nota2, nota3, nota4, media: real
inicio

escreval("Informe a nota 1:")
leia(nota1)
escreval("Informe a nota 2:")
leia(nota2)
escreval("Informe a nota 3:")
leia(nota3)
escreval("Informe a nota 4:")
leia(nota4)

media <- (nota1 + nota2 + nota3 + nota4) / 4
escreval("A média do aluno é: ", media)

se media < 7 entao
   escreval("Aluno em recuperação!")
   senao
   escreval("Aluno aprovado!")
fimse

fimalgoritmo
