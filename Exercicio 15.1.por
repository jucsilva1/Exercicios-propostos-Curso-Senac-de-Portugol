programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro a = u.sorteia(10, 30)
		inteiro b = u.sorteia(10, 30)
		inteiro c = u.sorteia(10, 30)
	
		real soma = a + b + c
		real media = (a + b + c)/3
		

		escreva("Foram sorteados os valores "+ a + " " + b + " " + c + " " + " e a soma desses valores é " + soma +  "e a média é " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */