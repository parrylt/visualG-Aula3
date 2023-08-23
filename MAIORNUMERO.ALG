Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4, n5:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("Digite o 1° número: ")
leia(n1)
escreva ("Digite o 2° número: ")
leia(n2)
escreva ("Digite o 3° número: ")
leia(n3)
escreva ("Digite o 4° número: ")
leia(n4)
escreva ("Digite o 5° número: ")
leia(n5)

SE (n1 > n2) E (n1 > n3) E (n1 > n4) E (n1 > n5) ENTAO
escreval ("O maior número digitado foi: ", n1)
SENAO
SE (n2 > n1) E (n2 > n3) E (n2 > n4) E (n2 > n5) ENTAO
escreval ("O maior número digitado foi: ", n2)
senao
SE (n3 > n1) E (n3 > n2) E (n3 > n4) E (n3 > n5) ENTAO
escreval ("O maior número digitado foi: ", n3)
senao
SE (n4 > n1) E (n4 > n2) E (n4 > n3) E (n4 > n5) ENTAO
escreval ("O maior número digitado foi: ", n4)
senao
escreval ("O maior número digitado foi: ", n5)
fimse
fimse
fimse
fimse
Fimalgoritmo