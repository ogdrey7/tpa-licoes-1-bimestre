programa {
	funcao inicio() {
	cadeia nome
	inteiro anosconta
	real empprestimo
	cadeia nomelimpo

escreva("ol�,qual seu nome?")
leia(nome)


escreva(nome + ",iremos avalia-lo e ver se o senhor(a) est� apto a fazer o empr�stimo")

escreva("quantos anos possui sua conta?")
leia(anosconta)
se (anosconta > 5)
escreva ("ok ")
senao
escreva("sua conta prescisa possuir mais de 5 anos")

escreva ("seu nome est� limpo? ")
leia (nomelimpo)
se (nomelimpo == "sim")
escreva("ok ")
senao
escreva("seu nome prescisa estar limppo para realizar o empr�stimo")

escrevca ("qual o valor de empr�stimo desejado?")
leia emprestimo
se (empr�stimo <= 10000.00 e nomelimpo == "sim)
escreva ("emprestimo liberado")
senao ("emprestimo nao liberado")