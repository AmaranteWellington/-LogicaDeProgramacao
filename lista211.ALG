Algoritmo "LetraK"

Var
op:caracter
salario,reajuste:real

Inicio
repita
limpatela
escreval("Selecione o seu cargo (1-6):")
escreval(" ")
escreval("1 . Escritur�rio(a)")
escreval("2 . Secret�rio(a)")
escreval("3 . Caixa")
escreval("4 . Gerente")
escreval("5 . Diretor(a)")
escreval("6 . Sair")
leia(op)
escolha(op)

caso "1"
escreval("Escritur�rio(a)")
escreval(" ")
escreva("Insira seu sal�rio atual: R$")
leia(salario)
reajuste<-(salario*0.5)+salario
escreval("Reajuste de 50%, seu sal�rio ser�: R$",reajuste)

caso "2"
Escreval("Secret�rio(a)")
Escreval(" ")
escreva("Insira seu sal�rio atual: R%")
leia(salario)
reaajuste<-(salario*0.35)+salario
escreval("Reajuste de 35%, seu sal�rio ser� de: R$",reajuste)

caso "3"
escreval("Caixa")
escreval(" ")
escreva("Insira seu sal�rio atual: R$")
leia(salario)
reajuste<-(salario*0.2)+salario
escreval("Reajuse de 20%, seu sal�rio ser� de: R$",reajuste)

caso "4"
escreval("Gerente")
escreval(" ")
escreva("Insira seu sal�rio atual: R$")
leia(salario)
reajuste<-(salario*0.2)+salario
escreval("Reajuste de 10%, seu sal�rio ser� de: R$",reajuste)

caso "5"
escreval("Diretor(a)")
escreval(" ")
escreval("Seu sal�rio ser� fixo: R$6500)
escreva("Voc� n�o ter� reajuste!")
Fimalgoritmo
outrocaso
escreval("Op��o inv�lida!")
fimescolha
leia(op)
ate(op)=6