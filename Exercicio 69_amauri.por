programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		inteiro multiplo = 1
		escreva("Digite um número: ")
		leia(numero)
		enquanto(numero != 1){
			escreva(numero + " X ")
			multiplo = multiplo * numero
			numero = numero - 1
		}
		escreva("1 = " + multiplo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */