programa
{
	
	funcao inicio()
	{
		inteiro dist = 0
		escreva("Qual a distância em quilometros? ")
		leia(dist)

		inteiro hecto = dist * 10
		inteiro deca  = dist * 100
		inteiro metro = dist * 1000
		inteiro cent  = dist * 100000
		inteiro mili  = dist * 1000000
		escreva(dist + " quilômetro(s) convertido(s): \nem hectômentros é " + hecto + "hm. \nem decâmetros é " + deca + "dam.\nem metros é " + metro + "m.\nem centímetros é " + cent +"cm.\nem milímetros é " + mili +"mm.")


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 118; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */