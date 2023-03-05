programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0
		inteiro n2 = 0
		inteiro n3 = 0
		inteiro maior = 0
		inteiro soma = 0
		escreva("Digite um número: ")
		leia(n1)
		maior = n1
		soma = n2 + n3
		
		escreva("Digite um número: ")
		leia(n2)

		escreva("Digite um número: ")
		leia(n3)
		se(n2 > maior){
			maior = n2
			soma  = n3 + n1
		}
		se(n3 > maior){
			maior = n3
			soma  = n1 + n2
		}
		se(soma > maior){
			escreva("É um triangulo.")
		}senao{
			escreva("Não é um triangulo.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */