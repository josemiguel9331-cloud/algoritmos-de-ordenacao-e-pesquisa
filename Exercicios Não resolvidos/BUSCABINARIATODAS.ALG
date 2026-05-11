Algoritmo "MergeSort"

Var
   vet: vetor[1..10] de inteiro
   n, i: inteiro


Procedimento Merge(esq, meio, dir: inteiro)

Var
   i, j, k, n1, n2: inteiro
   L, R: vetor[1..10] de inteiro

Inicio

   n1 <- meio - esq + 1
   n2 <- dir - meio

   para i de 1 ate n1 faca
      L[i] <- vet[esq + i - 1]
   fimpara

   para j de 1 ate n2 faca
      R[j] <- vet[meio + j]
   fimpara

   i <- 1
   j <- 1
   k <- esq

   enquanto (i <= n1) e (j <= n2) faca

      se L[i] <= R[j] entao
         vet[k] <- L[i]
         i <- i + 1
      senao
         vet[k] <- R[j]
         j <- j + 1
      fimse

      k <- k + 1

   fimenquanto


   enquanto i <= n1 faca
      vet[k] <- L[i]
      i <- i + 1
      k <- k + 1
   fimenquanto


   enquanto j <= n2 faca
      vet[k] <- R[j]
      j <- j + 1
      k <- k + 1
   fimenquanto

FimProcedimento



Procedimento MergeSort(esq, dir: inteiro)

Var
   meio: inteiro

Inicio

   se esq < dir entao

      meio <- (esq + dir) div 2

      MergeSort(esq, meio)
      MergeSort(meio + 1, dir)

      Merge(esq, meio, dir)

   fimse

FimProcedimento



Inicio

   escreva("Tamanho do vetor: ")
   leia(n)

   para i de 1 ate n faca
      escreva("vet[", i, "]: ")
      leia(vet[i])
   fimpara

   MergeSort(1, n)

   escreval("Vetor ordenado:")

   para i de 1 ate n faca
      escreva(vet[i], " ")
   fimpara

Fimalgoritmo