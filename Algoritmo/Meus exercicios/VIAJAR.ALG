Algoritmo "Viajar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Curso em video
// Descri��o   : Teste viagem
// Autor(a)    : Luiz Miguel Santos Rodrigues
// Data atual  : 26/08/2020
Var
// Se��o de Declara��es das vari�veis 
n1:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Quanto dinheiro eu tenho? ")
   Leia(n1)
           se (n1 >= 10000) ent�o
              Escreval("Partiu Dysney!")
              senao
                   se (n1 >= 5000) e (n1 < 10000) ent�o
                      Escreval("Visitar fam�lia")
              senao
                   Escreva("#Chateado")
                   fimse
           fimse
Fimalgoritmo