programa {
	funcao inicio() {
	cadeia nome
	inteiro anosconta
	real empprestimo
	cadeia nomelimpo

escreva("olá,qual seu nome?")
leia(nome)


escreva(nome + ",iremos avalia-lo e ver se o senhor(a) está apto a fazer o empréstimo")

escreva("quantos anos possui sua conta?")
leia(anosconta)
se (anosconta > 5)
escreva ("ok ")
senao
escreva("sua conta prescisa possuir mais de 5 anos")

escreva ("seu nome está limpo? ")
leia (nomelimpo)
se (nomelimpo == "sim")
escreva("ok ")
senao
escreva("seu nome prescisa estar limppo para realizar o empréstimo")

escrevca ("qual o valor de empréstimo desejado?")
leia emprestimo
se (empréstimo <= 10000.00 e nomelimpo == "sim)
escreva ("emprestimo liberado")
senao ("emprestimo nao liberado")