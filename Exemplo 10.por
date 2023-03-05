programa
{
	
	funcao inicio()
	{
		real conta = 0.0
		real valor = 0.0
		escreva("Digite o valor que você tem na conta: ")
		leia(conta)
		escreva("Digite o valor que será depositado: ")
		leia(valor)
		conta = conta + valor
		escreva("Agora você tem "+ conta + " reais na conta.")

		escreva("\nDigite o valor que será depositado: ")
		leia(valor)
		conta = conta + valor
		escreva("Agora você tem "+ conta + " reais na conta.")

		escreva("\nAgora você quer sacar? ")
		leia(valor)
		se( valor > conta){
			escreva("Você não pode sacar!")
		}senao{
			conta = conta - valor
			escreva("Agora você tem "+ conta + " reais na conta.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */