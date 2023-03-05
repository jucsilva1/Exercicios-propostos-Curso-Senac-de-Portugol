programa
{
	
	funcao inicio()
	{
		inteiro valor = 0 
		inteiro cont  = 0
		inteiro total = 0
		enquanto (cont != 3){
			escreva("Digite um valor: ")
			leia(valor)
			cont = cont + 1
			total = total + valor
		}
		
		escreva("Foram digitados "+cont+ " valores.")
		escreva("A soma destes "  +cont+ " valores é "+total+".")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */