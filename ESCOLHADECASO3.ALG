Algoritmo "escolhadecaso3"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : NoFeh
// Data atual  : 29/09/2021
Var
   // Se��o de Declara��es das vari�veis
   opcao:inteiro
   valor,avista,parcelas:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o vslor da mercadoria: ")
   leia(valor)
   Escreval("Digite 1 para parcelar e 2 para pagamento a vista")
   leia(opcao)
   Escreval("OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO")
   Escolha  opcao
   caso 1
   se valor>1000 entao
   parcelas <- valor/5
   escreval("Com esse valor voc� pode parcelar em 5x de",parcelas)
   senao
   parcelas <- valor/3
      escreval("Com esse valor voc� pode parcelar em 3x de",parcelas)
      fimse
      caso 2
      avista <- (velor*0.9)
      Escreval("O valor avista �",avista)
   FimEscolha
Fimalgoritmo