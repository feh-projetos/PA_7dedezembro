Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2021
Var
// Seção de Declarações das variáveis 
 // Seção de Declarações das variáveis
   matriz:vetor [1..2,1..3] de inteiro
   x,y :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    para y de 1 ate a 3 faça
    escreval("Vamos montar uma matriz,escolha a posição"(",x,"(",y,")))
    leia (matriz[x,y])
    fimpara
    para x de 1 até 2 faça
    para y de 1 ate a 3 faça
    escrvea(matriz[x,y]:3)
    fimpara
    escreval("") //pularlinha
    fimpara
Fimalgoritmo