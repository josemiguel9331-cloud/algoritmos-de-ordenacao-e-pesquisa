Algoritmo "InsertionSort"

Var
vet: vetor[1..10] de inteiro
n, i, j, chave, deslocamentos:inteiro
Inicio
   escreva("Tamanhodovetor:")
   leia(n)
   para i de 1 ate n faca
      escreva("vet[",i,"]: ")
      leia(vet[i])
   fimpara
   
   
   deslocamentos<- 0
   para i de 2 ate n faca
      chave<- vet[i]
     j <- i- 1
     enquanto(j>=1) e (vet[j] >chave) faca
        vet[j + 1] <- vet[j]
        j <- j- 1
        deslocamentos<- deslocamentos+1
     fimenquanto
     vet[j + 1] <- chave
   fimpara
   escreval("Vetor ordenado:")
   para i de 1 ate n faca
      escreva(vet[i], "")
   fimpara
   escreval("")
   escreval("Totaldedeslocamentos:", deslocamentos)
Fimalgoritmo


// Seção de Comandos, procedimento, funções, operadores, etc... 


