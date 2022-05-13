algoritmo "Extra"
//Valores de referência fictício
var
altura, peso, imc: real
inicio

escreval("Informe sua altura:")
leia(altura)
escreval("Informe seu peso:")
leia(peso)

imc <- peso / altura ^ 2
escreval("O cálculo do IMC é de: ", imc)

se imc < 19 entao
   escreval("Está abaixo do peso")
   senao
   se imc < 24 entao
   escreval("Está com peso ideal")
   senao
   escreval("Está acima do peso")
   fimse
fimse

fimalgoritmo
