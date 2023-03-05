programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		inteiro a = 0
		inteiro volta = 0
		escreva("Quantas repetições você quer? ")
		leia(volta)
		
		enquanto(contador < volta){
			escreva("Digite um número: ")
			leia(a)
			contador = contador + 1
		}
		escreva("Foram dados " + volta + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */