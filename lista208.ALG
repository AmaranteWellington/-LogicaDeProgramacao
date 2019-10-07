Algoritmo "Letra I"

Var
option:caractere
homem:real
mulher:real
alturahomem:real
alturamulher:real


Inicio
repita
limpatela
escreval("Vamos calcular qual é o seu peso ideal")
escreval("Qual seu sexo?")
escreval("1 . Masculino")
escreval("2 . Feminino")
escreval("3 . Sair")
leia(option)
escolha(option)

Caso "1"
escreval("Quantos metros você tem?")
leia(alturahomem)
homem<-(72.7*alturahomem)-58
escreva("Peso ideal",homem,"Kg")

caso "2"
escreval("Quantos metros você tem?")
leia(alturamulher)
mulher<-(62.1*alturamulher)-44.7
escreva("Peso ideal",mulher,"Kg")

caso "3"
escreval("Operação cancelada.")
fimalgoritmo

OUTROCASO
escreval("Erro.")
fimescolha
leia(option)
ate(op)=2

Fimalgoritmo