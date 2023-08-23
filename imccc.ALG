Algoritmo "Cálculo IMC"

Var
altura, peso, imc: real
nome: caracter

Inicio
escreval ("Cálculo de IMC")
escreval ("_________________")
escreval("")
escreva ("Digite o seu nome: ")
leia (nome)
limpatela
escreva (nome, ", digite o seu peso: ")
leia (peso)
limpatela
escreva (nome, ", digite a sua altura: ")
leia (altura)
limpatela

imc<- peso / (altura * altura)

escreva (nome, ", seu IMC é de:", imc:6:2, " - ")
se (imc <18.5) entao
escreva ("Abaixo do peso normal.")
senao
se(imc <=24.9) entao
escreva ("Peso normal.")
senao
se(imc <=29.9) entao
escreva ("Excesso de Peso.")
senao
se(imc <=34.9) entao
escreva ("Obesidade classe I.")
senao
se(imc <=39.9) entao
escreva ("Obesidade classe II.")
senao
escreva ("Obesidade classe III.")
fimse
fimse
fimse
fimse
fimse
Fimalgoritmo