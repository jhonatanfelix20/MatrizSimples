Algoritmo "MAtrizSimples"
// Matrizes � um conceito mais amplo das vari�veis compostas, ela s�o multidimensionais,
// ou seja, ela pode se ocupado por mais linhas e colunas dentro da mam�ria

Var

   Mat: vetor[1..3, 1..2] de Inteiro
   l, c: Inteiro

Inicio

      Para l <- 1 at� 3 faca
           Para c <- 1 at� 2 faca
                Escreva("Digite o valor da posicao [", l, ",", c, "]: ")
                Leia(mat[l,c])
           FimPara
      FimPara
      
      Para l <- 1 at� 3 faca
           Para c <- 1 at� 2 faca
                Escreva(mat[l,c])
           FimPara
         Escreval()
      FimPara

Fimalgoritmo