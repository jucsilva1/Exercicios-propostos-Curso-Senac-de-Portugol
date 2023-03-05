programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sorteio = u.sorteia(1, 100)
		
		escreva("Se o número sorteado for no intervalo entre 18 a 35 dará resultado verdadeiro.\n")
		
		escreva(sorteio +"\n")
		
		logico  res = sorteio <= 35 e sorteio >= 18
		
		escreva("Resultado foi : " + res)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */