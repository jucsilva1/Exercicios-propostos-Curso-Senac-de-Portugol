programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a = u.sorteia(10, 30)
		inteiro b = u.sorteia(10, 30)
			
		real multiplicacao = a * b 
		real media = (a + b) /2
		

		escreva("Foram sorteados os valores "+ a + "," + b+ "."+  
				"\nA multiplicação desses valores é " + multiplicacao +"."+
				"\ne a média desses valores é " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */