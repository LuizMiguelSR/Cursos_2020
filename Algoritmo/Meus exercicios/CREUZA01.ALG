Algoritmo "creuza01"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2020
Var
// Se��o de Declara��es das vari�veis 
   idade_nasc, idade_atual, idade: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Em que ano nos estamos? ")
   Leia (idade_atual)
   Escreva ("Em que ano eu nasci? ")
   Leia (idade_nasc)
   idade <- (idade_atual - idade_nasc)
   Escreva ("Minha idade ser� ",idade, " de idade.")
Fimalgoritmo