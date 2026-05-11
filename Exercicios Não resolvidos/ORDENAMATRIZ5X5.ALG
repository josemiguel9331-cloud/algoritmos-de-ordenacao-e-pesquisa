Algoritmo "OrdenaMatriz5x5"
Var
mat:vetor[1..5, 1..5] de inteiro
i, j, k, chave: inteiro
Inicio
escreval("Digitea matriz 5x5:")
para i de 1 ate 5 faca
   para j de 1 ate 5 faca
      escreva("mat[",i,",",j,"]: ")
      leia(mat[i,j])
   fimpara
fimpara

para i de 1 ate 5 faca
     para j de 2 ate 5 faca
        chave<- mat[i,j]
        k<- j- 1
     fimpara
fimpara
enquanto(k >= 1)e(mat[i,k] > chave)faca
   mat[i,k+1] <- mat[i,k]
   k<- k-1
fimenquanto
mat[i,k+1] <- chave

escreval("Matriz comlinhasordenadas:")
para i de 1 ate 5 faca
para j de 1 ate 5 faca
escreva(mat[i,j], "")
fimpara
escreval("")
fimpara
Fimalgoritmo

