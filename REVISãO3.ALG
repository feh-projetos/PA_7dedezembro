Algoritmo "revis�o3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :FER
// Data atual  : 30/09/2021
Var
// Se��o de Declara��es das vari�veis 
    vet: vetor[1..10] de inteiro
    x, y, troca:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      para x de 1 ate 10 fa�a
      vet [x] <- RANDI (100) + 1
      escreval (vet[x])
      fimpara
      //Ordena��o do vetor
      para x de 1 ate a 9 fa�a
      para y de x+1 ate 10 fa�a
      se (vet[x]) x (vet[y])ent�o
      troca <- vet[x]
      vet [x] <- vet[y]
      vet [y] <- troca
      fimse
      fimpara
      fimpara
      
      escreval("***************VETOR ORDENADO**********************")
      PARA X DE 1 ATE 10 FA�A
      Escreval (vet[x])
      fimPara
      
      

Fimalgoritmo