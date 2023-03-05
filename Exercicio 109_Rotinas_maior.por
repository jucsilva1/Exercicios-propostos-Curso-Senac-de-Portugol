programa
{
	funcao analisar(inteiro n1, inteiro n2, inteiro n3, inteiro maior){
		se(n1 > maior){
			maior = n1
		}
		se(n2 > maior){
			maior = n2
		}
		se(n3 > maior){
			maior = n3
		}
		escreva("O número maior digitado foi: "+maior)
	}
	
	funcao inicio()
	{
		inteiro n1 = 0
		inteiro n2 = 0
		inteiro n3 = 0
		inteiro maior = 0
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite um número: ")
		leia(n2)
		escreva("Digite um número: ")
		leia(n3)
		analisar(n1,n2,n3,maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */