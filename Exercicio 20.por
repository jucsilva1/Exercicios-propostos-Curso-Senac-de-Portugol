programa
{
	
	funcao inicio()
	{
		inteiro idade = 0
		cadeia nacionalidade = ""
		cadeia sexo = ""
		
		escreva("Qual sua idade? ")
		leia(idade)
		
		escreva("Qual sua nacionalidade? ")
		leia(nacionalidade)
		
		escreva("Qual é o sexo ? ")
		leia(sexo)

		logico situacao = idade == 18 e nacionalidade == "brasileiro" e sexo == "masculino"
		escreva(situacao)


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */