Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2021
Var
// Se��o de Declara��es das vari�veis 
 // Se��o de Declara��es das vari�veis
   matriz:vetor [1..2,1..3] de inteiro
   x,y :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    para y de 1 ate a 3 fa�a
    escreval("Vamos montar uma matriz,escolha a posi��o"(",x,"(",y,")))
    leia (matriz[x,y])
    fimpara
    para x de 1 at� 2 fa�a
    para y de 1 ate a 3 fa�a
    escrvea(matriz[x,y]:3)
    fimpara
    escreval("") //pularlinha
    fimpara
Fimalgoritmo