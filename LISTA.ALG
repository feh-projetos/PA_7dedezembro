algoritmo "lista"
// =============================================================
// Algoritmo para somar varios valores informados pelo usuario.
//

var
  listacompras: vetor(1..10)de caractere
  cont:inteiro
Inicio
  para cont de 1 at� 10 fa�a
  escreval("Digite o,",cont, "ontem da lista de compras: ")
  leia(listacompras(cont))
  fimpara
  para
  para cont de 1 at� 10 fa�a
  escreval("Lista item",cont, ":",(listacompras(cont)) )
  fimpara
Fimalgoritmo