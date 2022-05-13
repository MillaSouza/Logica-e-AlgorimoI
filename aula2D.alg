algoritmo "Estruturas Condicionais II"

var
nota1, nota2, nota3, nota4, media: real
inicio
escreval("Nota 1:")
leia(nota1)
escreval("Nota 2:")
leia(nota2)
escreval("Nota 3:")
leia(nota3)
escreval("Nota 4:")
leia(nota4)

media <- (nota1 + nota2 + nota3 + nota4) / 4

se media >= 7 entao
   escreval("Aluno aprovado com a média: ", media)
   senao
   se media < 5 entao
      escreval("Aluno reprovado com a média: ", media)
   senao
        escreval("Aluno em recuperação com a média: ", media)
   fimse
fimse
fimalgoritmo
