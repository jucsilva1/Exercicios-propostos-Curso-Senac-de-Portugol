programa
{
	
	funcao inicio()
	{
		inteiro num = 0
		inteiro cont = 0

		enquanto(cont < 5){
			escreva("\nDigite um número: ")
			leia(num)
			cont = cont + 1
			se(num %5 == 0){
				escreva("É múltiplo de 5. ")
			}
			se(num > 10){
				escreva("É maior do que 10. ")
			}
			se(num < 3){
				escreva("É menor que 3. ")
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */