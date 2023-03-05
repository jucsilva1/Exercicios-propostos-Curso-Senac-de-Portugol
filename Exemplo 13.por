programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0
		inteiro n2 = 0
		inteiro n3 = 0
		inteiro n4 = 0
		inteiro maior = 0
		
		escreva("Digite um número: ")
		leia(n1)
		maior = n1
		escreva("Digite outro número: ")
		leia(n2)
		se( n2 > maior){
			maior = n2
		}
		escreva("Digite um terceiro número: ")
		leia(n3)
		se( n3 > maior){
			maior = n3
		}
		escreva("Digite um quarto número: ")
		leia(n4)
		se( n4 > maior){
			maior = n4
		}
		escreva("O maior número é " + maior)
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */