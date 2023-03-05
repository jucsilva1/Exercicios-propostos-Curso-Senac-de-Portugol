programa
{
	
	funcao inicio()
	{
		inteiro num = 9999
		inteiro fat = 1
		inteiro res = 1
		escreva("Digite um número para saber seu fatorial: ")
		leia(num)
		enquanto(fat != 1 e fat <= num ){
			fat = fat + 1
			res = res * fat
	
		}
		escreva("O fatorial de "+ num +"! é = "+res)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */