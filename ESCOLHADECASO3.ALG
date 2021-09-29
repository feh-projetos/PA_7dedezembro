Algoritmo "escolhadecaso3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Cintia
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : NoFeh
// Data atual  : 29/09/2021
Var
   // Seção de Declarações das variáveis
   opcao:inteiro
   valor,avista,parcelas:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o vslor da mercadoria: ")
   leia(valor)
   Escreval("Digite 1 para parcelar e 2 para pagamento a vista")
   leia(opcao)
   Escreval("OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO")
   Escolha  opcao
   caso 1
   se valor>1000 entao
   parcelas <- valor/5
   escreval("Com esse valor você pode parcelar em 5x de",parcelas)
   senao
   parcelas <- valor/3
      escreval("Com esse valor você pode parcelar em 3x de",parcelas)
      fimse
      caso 2
      avista <- (velor*0.9)
      Escreval("O valor avista é",avista)
   FimEscolha
Fimalgoritmo