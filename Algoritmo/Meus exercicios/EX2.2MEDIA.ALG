Algoritmo "EX2MEDIA"
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("---------------")
   escreval("-ESCOLA JAVALI-")
   escreval("---------------")
   escreva("Primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   n3 <- (n1 + n2) / 2
      se (n3 >= 0) e (n3 < 1) entao
         Escreval ("M�dia ",n3)
         Escreval ("Aproveitamento: F")
      senao
           se (n3 >= 1) e (n3 < 2) entao
              Escreval ("M�dia ",n3)
              Escreval ("Aproveitamento: E")
           senao
                se (n3 >= 2) e (n3 < 4) entao
                   Escreval ("M�dia ",n3)
                   Escreval ("Aproveitamento: D")
                senao
                     se (n3 >= 4) e (n3 < 6) entao
                        Escreval ("M�dia ",n3)
                        Escreval ("Aproveitamento: C")
                     senao
                          se (n3 >= 6) e (n3 < 8) entao
                             Escreval ("M�dia ",n3)
                             Escreval ("Aproveitamento: B")
                          senao
                               se (n3 >= 8) e (n3 <= 10) entao
                                  Escreval ("M�dia ",n3)
                                  Escreval ("Aproveitamento: A")
                               fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo