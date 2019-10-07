Algoritmo "letra J "
Var
a,b,c:real
media,final:real


Inicio
escreval("Insira suas notas das Av1, Av2 e Av3:")
leia(a)
leia(b)
leia(c)
media<-(a+b+c)/3
se media <=3.0 entao
escreva("Reprovado!")
fimse
se (media>3.0) e (media<7.0) entao
escreva("você precisará de ... para passar")
fimse
se (media>=7.0) entao
escreva("Aprovado!")
fimse


Fimalgoritmo