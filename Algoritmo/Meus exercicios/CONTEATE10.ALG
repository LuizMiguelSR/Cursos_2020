Algoritmo "conteAte10"
Var
   contador, n1, n2, salto: inteiro
Inicio
      Escreva("Digite um n�mero para iniciar: ")
      Leia (n1)
      Escreva("Digite at� onde voc� deseja parar: ")
      Leia (n2)
      Escreva ("De quanto em quanto: ")
      Leia (salto)
      contador <- n1
      Enquanto (contador <= n2) faca
               Escreval(contador)
               contador <- contador + salto
      FimEnquanto
      Escreval("Terminei de contar")
Fimalgoritmo