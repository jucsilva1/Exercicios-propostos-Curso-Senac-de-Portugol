programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0
		inteiro n2 = 0
		inteiro n3 = 0
		inteiro soma = 0
		escreva("Digite um número: ")
		leia(n1)
		
		escreva("Digite um número: ")
		leia(n2)

		escreva("Digite um número: ")
		leia(n3)

		se(n1 %2 == 0){
			soma = soma + n1
		}
		se(n2 %2 == 0){
			soma = soma + n2
		}
		se(n3 %2 == 0){
			soma = soma + n3
		}
		escreva("A soma dos pares digitados foi : " + soma +" .")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */