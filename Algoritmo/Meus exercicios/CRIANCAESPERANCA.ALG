Algoritmo "CriancaEsperanca"
Var
// Se��o de Declara��es das vari�veis 
 d, valor: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("---------------------")
   Escreval ("--CRIANCA ESPERANCA--")
   Escreval ("---------------------")
   Escreval ("  ESCOLHA UM VALOR   ")
   Escreval ("[1] para doar R$10,00")
   Escreval ("[2] para doar R$25,00")
   Escreval ("[3] para doar R$50,00")
   Escreval ("[4] para doar outros valores")
   Escreval ("[5] para cancelar")
   Leia(d)
   escolha(d)
       caso 1
            valor <- 10
       caso 2
            valor <- 25
       caso 3
            valor <- 50
       caso 4
            escreva("Qual o valor da doa��o: ")
            leia(valor)
       caso 5
            valor <- 0
   fimescolha
   Escreva("Sua doa��o foi de R$",valor," obrigado pela ajuda!")
Fimalgoritmo