algoritmo "Extra"
//Valores de refer�ncia fict�cio
var
altura, peso, imc: real
inicio

escreval("Informe sua altura:")
leia(altura)
escreval("Informe seu peso:")
leia(peso)

imc <- peso / altura ^ 2
escreval("O c�lculo do IMC � de: ", imc)

se imc < 19 entao
   escreval("Est� abaixo do peso")
   senao
   se imc < 24 entao
   escreval("Est� com peso ideal")
   senao
   escreval("Est� acima do peso")
   fimse
fimse

fimalgoritmo
