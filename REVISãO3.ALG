Algoritmo "revisão3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :FER
// Data atual  : 30/09/2021
Var
// Seção de Declarações das variáveis 
    vet: vetor[1..10] de inteiro
    x, y, troca:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      para x de 1 ate 10 faça
      vet [x] <- RANDI (100) + 1
      escreval (vet[x])
      fimpara
      //Ordenação do vetor
      para x de 1 ate a 9 faça
      para y de x+1 ate 10 faça
      se (vet[x]) x (vet[y])então
      troca <- vet[x]
      vet [x] <- vet[y]
      vet [y] <- troca
      fimse
      fimpara
      fimpara
      
      escreval("***************VETOR ORDENADO**********************")
      PARA X DE 1 ATE 10 FAÇA
      Escreval (vet[x])
      fimPara
      
      

Fimalgoritmo