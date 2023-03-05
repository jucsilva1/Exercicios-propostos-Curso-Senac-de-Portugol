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
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */