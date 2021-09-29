algoritmo "Mega Sena"
// Função :    sortear numeros
// Autor : PAULO RAZ3N
// Data : 05/11/2019
// Seção de Declarações INCOMPLETO, QUERO APRENDER A NÃO DEIXAR NUMEROS REPETIDOS
var
   NUM_ALE : vetor [1..6] de inteiro
   NUM : vetor [1..6] de inteiro
   NUM_ESC, NUM_ESC1, AUX, AUX1, SORTEADON, SORTEADON1: inteiro

inicio
   //PESSOA VAI DIGITAR NUMEROS
   escrevaL("===============================================")
   escreval("===================MEGA SENA===================")
   escrevaL("===============================================")
   escreval("Digite 6 numeros de 1 á 60:")
   para NUM_ESC de 1 ate 6 faca
      aleatorio on
      leia(NUM[NUM_ESC])
      aleatorio off
   fimpara
   escrevaL("===============================================")
   escrevaL("===============================================")
   limpatela

   //ISTO VAI ORGANIZAR OS NUMERO EM CRESCENTE
   para NUM_ESC de 1 ate 5 faca
      para NUM_ESC1 de NUM_ESC +1 ate 6 faca
         se NUM[NUM_ESC] > NUM[NUM_ESC1] entao
            AUX <-NUM[NUM_ESC1]
            NUM[NUM_ESC1] <- NUM[NUM_ESC]
            NUM[NUM_ESC] <- AUX
         fimse
      fimpara
   fimpara

   //VAI MOSTRAR OS NUMEROS NA TELA
   escrevaL("===============================================")
   escreval("===================MEGA SENA===================")
   escrevaL("===============================================")
   escreval()
   escreval()
   escrevaL("===============================================")
   escreva("Os numeros escolhidos foram: ")
   para NUM_ESC de 1 ate 6 faca
      escreva(NUM[NUM_ESC])
   fimpara
   escreval()
   escrevaL("===============================================")

   //RANDOMIZAR NUMEROS
   para SORTEADON DE 1 ate 6 faca
      NUM_ALE [SORTEADON] <- RANDI(60+1)
   fimpara

   //ORGANIZAR E PRINTAR NUMEROS ALEATORIOS   resultado da mega
   escreval()
   escreval()
   escrevaL("===============================================")
   escreva("Os numeros sorteados foram: ")
   para SORTEADON de 1 ate 6 faca
      para SORTEADON1 de SORTEADON +1 ate 6 faca
         se NUM_ALE[SORTEADON] > NUM_ALE[SORTEADON1] entao
            AUX1 <-NUM_ALE[SORTEADON1]
            NUM_ALE[SORTEADON1] <- NUM_ALE[SORTEADON]
            NUM_ALE[SORTEADON] <- AUX1
         fimse
      fimpara
      escreva(NUM_ALE[SORTEADON])
   fimpara
   escreval()
   escrevaL("===============================================")
fimalgoritmo