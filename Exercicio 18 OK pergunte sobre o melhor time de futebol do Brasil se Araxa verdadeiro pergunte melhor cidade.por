programa
{
	
	funcao inicio()
	{
		cadeia time = ""
		cadeia cidade = ""
		escreva("Qual é o melhor time do Brasil? ")
		leia(time)

		escreva("Qual é o melhor cidade do Brasil? ")
		leia(cidade)

		escreva("---------------------------------\n")

		logico melhortime = time != "Araxá"
		logico melhorcidade = cidade != "São Paulo"

		escreva( time +" O melhor time do Brasil é "+ "'" + melhortime + "'\n")
		escreva( cidade +" A melhor cidade do Brasil é "+ "'"+ melhorcidade +"'")

	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */