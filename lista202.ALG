   Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Adonias 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/09/2019
Var
// Se��o de Declara��es das vari�veis 
pecaProduzida,pecaDefeito:inteiro
pcem:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Informe o valor da produ��o:")
leia(pecaProduzida)
Escreval("Informe o numero de pe�as com defeito:")
leia(pecaDefeito)
pcem<-pecaProduzida*0.1
se(pecaDefeito>pcem)entao
escreval("A m�quina necessita de manuten��o!")
senao
escreval("A m�quina N�O necessita de manuten��o!")
fimse

Fimalgoritmo