Algoritmo "votos_modelos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Cintia Pinho
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Fefe
// Data atual  : 30/09/2021
Var
   // Se��o de Declara��es das vari�veis
   modelo: vetor[1..5]  de inteiro
   porcentagens: vetor[1..6] de real
   cont: inteiro
   i:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont <- 1
   repita
      LimpaTela
      Escreval ("Vota��o Jurado",cont,"sua modelo ecolhida �: ")
      Escreval("Modelo Rafaela --> Digite 1")
      Escreval("Modelo Carla --> Digite 2")
      Escreval("Modelo Augusta --> Digite 3")
      Escreval("Modelo Fernanda --> Digite 4")
      Escreval("Modelo Maria --> Digite 5")
      Escreval("Modelo Isabel --> Digite 6")
      leia(i)
      enquanto (1<1) ou (i>6) fa�a
         escreval("Digite sua modelo valida: Escolha entre os valores")
         escreval("Escolha ebtre os valores 1,2,3,4,5 ou 6 ")
         leia(i)
      fimenquanto
      modelo[i]<- modelo[i] + 1
      porcentagens[i] <- (modelo[i]/10)*100
      cont <- cont+1
   ate (cont>10)
   limpatela



Fimalgoritmo
