Algoritmo "CalculoIMC"
Var
// Se��o de Declara��es das vari�veis 
m, a, imc: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Massa (Kg): ")
   Leia(m)
   Escreva("Altura (m): ")
   Leia(a)
   imc <- m / (a ^ 2)
   Escreval("IMC: ", imc:5:2)
   se (imc >= 18.5) e (imc < 25) entao
      Escreva("Parab�ns! Voc� est� no peso ideal")
   senao
        se(imc >= 17) e (imc < 18.5) entao
               Escreva("Voc� est� abaixo do peso!")
        senao
             se(imc >= 25) e (imc < 30) entao
                    Escreva("Voc� est� com sobrepeso")
             senao
                  se(imc >= 30) e (imc < 35) entao
                         Escreva("Voc� est� com obesidade")
                  senao
                       se(imc >= 35) e (imc < 40) entao
                              Escreva("Voc� tem obesidade severa")
                       senao
                            se(imc < 17) entao
                                   Escreva("Voc� est� muito abaixo do peso")
                            senao
                                   Escreva("Voc� est� com obesidade m�rbida")
                            fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
Fimalgoritmo