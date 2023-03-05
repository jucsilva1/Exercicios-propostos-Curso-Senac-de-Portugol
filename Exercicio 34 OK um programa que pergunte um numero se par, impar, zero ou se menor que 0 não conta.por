programa
{
	
	funcao inicio()
	{
		inteiro numero = 0
		escreva("Digite um número :")
		leia(numero)
		se( numero == 0){
			escreva ("É zero.")
		}
		senao se( numero < 0){
			escreva ("É negativo.")
		}
		senao se( numero %2 == 0){
			escreva ("É par.")
		}
		senao se( numero %2 == 1){
			escreva ("É impar.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */