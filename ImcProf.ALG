Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/02/2023
Var
// Seção de Declarações das variáveis 
imc:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  imc <- 50
  SE (imc <= 18.5) ENTAO
      escreval("Abaixo do peso")
  SENAO
    SE (imc <= 24.9) ENTAO
      escreval("Normal")
    SENAO
        SE (imc <= 29.9) ENTAO
          escreval("Excesso de peso")
      SENAO
          SE (imc <= 34.9) ENTAO
            escreval("Obesidade classe I")
        SENAO
           SE (imc <= 39.9) ENTAO
             escreval("Obesidade classe II")
          SENAO
             SE (imc >= 40) ENTAO
               escreval("Obesidade classe III")

  FIMSE
  FIMSE
  FIMSE
  FIMSE
  FIMSE
  FIMSE
Fimalgoritmo