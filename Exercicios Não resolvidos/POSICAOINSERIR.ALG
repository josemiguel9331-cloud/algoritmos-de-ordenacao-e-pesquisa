Algoritmo "posicaoinserir"
Var
vet:vetor[1..10] de inteiro
n, i, valor, posi: inteiro
Inicio
escreval("Inserir o tamanhodovetor")
leia (n)
para i de 1 ate n faca
escreval("vet[",i,"]")
leia(vet[i])
fimpara
escreval("Digiteo valor")
leia(valor)
posi<-n+1
para i de 1 ate n faca
se vet[i]>=valor entao
posi<-i
interrompa
fimse
fimpara
escreval("inserir na posicao", posi)
fimalgoritmo

// Seção de Comandos, procedimento, funções, operadores, etc... 


