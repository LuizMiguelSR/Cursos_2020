Algoritmo "DependentesFuncionario "
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
sal, nsal: real
dep: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Qual nome do funcion�rio?")
   Leia (nome)
   Escreva ("Qual o sal�rio do funcion�rio?")
   Leia (sal)
   Escreva ("Qual e a quantidade de dependentes?")
   Leia (dep)
        Escolha dep
                caso 0
                     nsal <- sal + (sal*5/100)
                caso 1, 2, 3
                     nsal <- sal + (sal*10/100)
                caso 4, 5, 6
                     nsal <- sal + (sal*15/100)
                outrocaso
                     nsal <- sal + (sal*18/100)
        Fimescolha
   Escreval ("O novo sal�rio de ",nome, " sera de R$",nsal 5:2)
Fimalgoritmo