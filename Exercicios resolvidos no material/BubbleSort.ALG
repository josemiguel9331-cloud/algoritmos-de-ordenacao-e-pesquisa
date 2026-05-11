Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// bProfessor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/9/2026
Const
TAM = 10

Var
// Seção de Declarações das variáveis 

v: Vetor[1..TAM] de Inteiro
i, j, temp, trocas: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Para i <- 1 Ate TAM faca
      Escreva("v[", i, "]: ")
      Leia(v[i])
   FimPara
// Bubble Sort com contagem
   trocas <- 0
   Para i <- 1 Ate TAM-1 faca
      Para j <- 1 Ate TAM-i faca
         Se (v[j] > v[j+1]) Entao
           temp <- v[j]
           v[j] <- v[j+1]
           v[j+1] <- temp
           trocas <- trocas + 1
         FimSe
      FimPara
    FimPara
// Exibição
Escreval("Vetor ordenado:")
Para i <- 1 Ate TAM faca
Escreva(v[i], " ")
FimPara
Escreval("")
Escreval("Número de trocas: ", trocas)

Fimalgoritmo