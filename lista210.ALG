Algoritmo "LetraJ"

Var
soma,raiz:real
a,b:real
option:caractere

Inicio
repita
limpatela

escreval("1 . Soma")
escreval("==========================")
escreval("2 . Raiz Quadrada")
escreval("==========================")
escreval("3 . Sair")
escreval("==========================")
leia(option)
escolha(option)

Caso "1"
escreval("Soma!")
leia(a)
escreval("+")
leia(b)
soma<-a+b
escreval("==========================")
escreva("Sua soma de",a," +",b," =",soma)

Caso "2"
escreval("Ra�z Quadrada!")
leia(a)
b<-RaizQ(a)
escreval("==========================")
escreva("A ra�z quadrada de",a," �",b)

caso "3"
escreval("==========================")
escreval("Voc� saiu.")
fimalgoritmo

OUTROCASO
escreval("Erro.")
fimescolha
leia(option)
ate(op)=2

Fimalgoritmo