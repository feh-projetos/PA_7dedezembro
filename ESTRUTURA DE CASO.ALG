Algoritmo "Estrutura de caso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Fernanda Fernandes
// Data atual  : 29/09/2021
Var
   // Seção de Declarações das variáveis
   numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval ("Digite un nunero de 0 a 5")
   Leia(numero)
   Escolha numero
   caso 0
      Escreval("Você digitou 0")
   caso 1
      Escreval("Você digitou um")
   caso 2
      Escreval("Você digitou dois")
   caso 3
      Escreval("Você digitou tres")
   caso 4
      Escreval("Você digitou quatro")
   caso 5
      Escreval("Você digitou cinco")
         Outrocaso
      Escreval("Numero Invalido")
   FimEscolha
Fimalgoritmo
