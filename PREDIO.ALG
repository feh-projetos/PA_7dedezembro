Algoritmo "predio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2021
Var
// Se��o de Declara��es das vari�veis 
    apart: vetor [1..4, 1..6] de inteiro
    x, y, soma :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       para x de 1 ate 2 fa�a
       para y de 1 ate 2 fa�a
       escreva("Quantos moradores no andar(',x, ".",y,"])
       LEIA (part[x,y]
       fimpara
       fimpara
       //exibir a matriz e somar os dados
       para x de 2 ate 1 passo -1 fa�a
       escreva(x,"andar")
       para y de 1 tae 2 fa�a
       escreva(apart[ x,y]:4 :0)
       soma<- soma+apart [xmr]
       fimpara
       escreval("") //pularlinha
       fimpara
       escreval("Total de moradores: ",soma)
       

Fimalgoritmo