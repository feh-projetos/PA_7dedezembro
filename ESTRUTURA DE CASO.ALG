Algoritmo "Estrutura de caso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Fernanda Fernandes
// Data atual  : 29/09/2021
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Digite un nunero de 0 a 5")
   Leia(numero)
   Escolha numero
   caso 0
      Escreval("Voc� digitou 0")
   caso 1
      Escreval("Voc� digitou um")
   caso 2
      Escreval("Voc� digitou dois")
   caso 3
      Escreval("Voc� digitou tres")
   caso 4
      Escreval("Voc� digitou quatro")
   caso 5
      Escreval("Voc� digitou cinco")
         Outrocaso
      Escreval("Numero Invalido")
   FimEscolha
Fimalgoritmo
