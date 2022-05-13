algoritmo "Exercício - Tabela Verdade"
//sim E sim = sim
//sim E nao = nao
//nao E nao = nao
//sim OU sim = sim
//sim OU nao = sim
//nao OU nao = nao
var
lado1, lado2, lado3: real
inicio

escreval("Lado 1:")
leia(lado1)
escreval("Lado 2:")
leia(lado2)
escreval("Lado 3:")
leia(lado3)

se (lado1 > lado2 + lado3) OU (lado2 > lado1 + lado3) OU (lado3 > lado1 + lado2) entao
   escreval("Não é um triângulo")
   senao
   se (lado1 = lado2) E (lado2 = lado3) entao
      escreval("É um equilátero")
   senao
   se (lado1 = lado2) OU (lado2 = lado3) OU (lado1 = lado3) entao
      escreval("É um isósceles")
   senao
        escreval("É um escaleno")
   fimse
   fimse
fimse

fimalgoritmo
