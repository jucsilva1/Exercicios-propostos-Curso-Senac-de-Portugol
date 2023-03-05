programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro mega = u.sorteia(1, 60)
		inteiro n = 0
		escreva("Digite um número: ")
		leia(n)
		escreva(mega +"\n")
		logico num = mega == n
		escreva(" O número digitado é: ", num)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 179; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mega, 6, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */