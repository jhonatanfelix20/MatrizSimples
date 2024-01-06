Algoritmo "MAtrizSimples"
// Matrizes é um conceito mais amplo das variáveis compostas, ela são multidimensionais,
// ou seja, ela pode se ocupado por mais linhas e colunas dentro da mamória

Var

   Mat: vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro

Inicio

      Para l <- 1 até 3 faca
           Para c <- 1 até 2 faca
                Escreva("Digite o valor da posicao [", l, ",", c, "]: ")
                Leia(mat[l,c])
           FimPara
      FimPara
      
      Para l <- 1 até 3 faca
           Para c <- 1 até 2 faca
                Escreva(mat[l,c])
           FimPara
         Escreval()
      FimPara

Fimalgoritmo