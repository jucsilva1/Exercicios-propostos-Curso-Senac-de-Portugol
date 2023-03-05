programa
{
	
	funcao inicio()
	{
		cadeia fala = ""
		cadeia idade = ""
		escreva("Você tem mais de 25 anos de idade? sim ou nâo? ")
		leia(idade)
		escreva("Você fala Inglês? sim ou nâo? ")
		leia(fala)
		logico falar = fala == "sim"
		escreva(falar)
		logico falaringles = fala == "sim" e idade == "sim" 
	}
}
/* $$$ Portugol Studio $$$ 
*Faça um programa que pergunte se a pessoa tem mais do que 25 anos. 
*E faça outra pergunta verificando se ela fala inglês.
*Analise conforme abaixo
*Se a pessoa falar inglês independente da idade também é verdadeiro
*Se a pessoa tiver mais do que 25 anos e falar inglês aparece verdadeiro
*Se a pessoa tiver mais de 25 anos mas não falar inglês aparece falso
*/