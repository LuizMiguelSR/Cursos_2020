Algoritmo "EX1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/08/2020
Var
// Se��o de Declara��es das vari�veis 
a1, a2, a3: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("----------------------------")
   escreval("--Departamento de tr�nsito--")
   escreval("----------------------------")
   escreva("Ano atual (yyyy): ")
   leia(a1)
   escreva("Ano de nascimento (yyyy): ")
   leia(a2)
   a3 <- a1 - a2
   se (a3 >= 18) entao
      escreval("---------STATUS-------------")
      escreval("IDADE ",a3)
      escreval("APTO A DIRIGIR")
      escreval("----------------------------")
   senao
        escreval("---------STATUS-------------")
        escreval("IDADE ",a3)
        escreval("INAPTO A DIRIGIR")
        escreval("----------------------------")
   fimse
Fimalgoritmo