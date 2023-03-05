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
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */