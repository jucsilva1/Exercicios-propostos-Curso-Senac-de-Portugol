programa
{
	
	funcao inicio()
	{
		real divida = 0.0
		real tempo = 0.0
		real taxa= 0.0
		escreva("Quanto você deve? ")
		leia(divida)
		escreva("Qual o tempo dessa dívida em meses? ")
		leia(tempo)
		escreva("Qual a taxa de juros aplicada ao mês? ")
		leia(taxa)

		real juros = divida * tempo * taxa/100
		real total = divida + juros
		limpa()

		escreva("A sua dívida que era de "+ divida + " a " + tempo + 
			   " meses a uma taxa de " + taxa + " gerou " + juros + 
			   " de juros finalizando um total de " + total + "." )
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */