Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, n4, n5:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite o 1� n�mero: ")
leia(n1)
escreva ("Digite o 2� n�mero: ")
leia(n2)
escreva ("Digite o 3� n�mero: ")
leia(n3)
escreva ("Digite o 4� n�mero: ")
leia(n4)
escreva ("Digite o 5� n�mero: ")
leia(n5)

SE (n1 > n2) E (n1 > n3) E (n1 > n4) E (n1 > n5) ENTAO
escreval ("O maior n�mero digitado foi: ", n1)
SENAO
SE (n2 > n1) E (n2 > n3) E (n2 > n4) E (n2 > n5) ENTAO
escreval ("O maior n�mero digitado foi: ", n2)
senao
SE (n3 > n1) E (n3 > n2) E (n3 > n4) E (n3 > n5) ENTAO
escreval ("O maior n�mero digitado foi: ", n3)
senao
SE (n4 > n1) E (n4 > n2) E (n4 > n3) E (n4 > n5) ENTAO
escreval ("O maior n�mero digitado foi: ", n4)
senao
escreval ("O maior n�mero digitado foi: ", n5)
fimse
fimse
fimse
fimse
Fimalgoritmo