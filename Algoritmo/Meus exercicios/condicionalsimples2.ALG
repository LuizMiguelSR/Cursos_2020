Algoritmo "CalculoIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Curso em v�deo
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Luiz Miguel Santos Rodrigues
// Data atual  : 25/08/2020
Var
// Se��o de Declara��es das vari�veis 
ano, nasc, idade: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Em que ano estamos? ")
   Leia(ano)
   Escreva("Em que ano voc� nasceu? ")
   Leia(nasc)
   idade <- ano - nasc
   Escreval ("Em ", ano, " voc� ter� ", idade, " de idade")
            se (idade>=21) entao
            Escreval ("E voc� j� ter� atingido a maioridade.")
            fimse
Fimalgoritmo