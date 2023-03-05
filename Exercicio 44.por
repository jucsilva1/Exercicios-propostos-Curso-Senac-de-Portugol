programa
{
	
	funcao inicio()
	{
		cadeia data = ""
		cadeia comemora = ""
		cadeia ter = ""
		escreva("Que dia é hoje? formato 99/99/9999 : ")
		leia(data)
		se(data == "01/11/2022"){
			escreva("Você sabe o que se comemora nesse dia? ")
			leia(comemora)
			se(comemora == "melhor terça-feira da semana"){
				escreva("Você sabe o que vai ter no Senac hoje? ")
				leia(ter)
				se(ter == "sim"){
					escreva("Então você já sabe da surpresa inesperada, nesse caso a surpresa nem é tão inesperada assim.")
				}
			}
		}senao{
			escreva("Hoje é o dia de uma surpresa inesperada!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
*Crie um programa que pergunte que dia é hoje?
*Se for 01/11/2022 pergunte você sabe o que se comemora nesse dia? E se a resposta for “melhor terça-feira da semana” pergunte você sabe o que vai ter no SENAC hoje? Se a resposta for “sim” aparece “então você já sabe da surpresa inesperada, nesse caso a surpresa nem é tão inesperada assim”
*Se a pessoa errar a data de hoje aparece “ hoje é o dia de uma surpresa INESPERADA”.
*/