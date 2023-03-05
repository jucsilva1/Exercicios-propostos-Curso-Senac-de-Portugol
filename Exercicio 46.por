programa
{
	
	funcao inicio()
	{
		real valor = 0.0
		real total = 0.0
		escreva("Qual o valor da compra? ")
		leia(valor)
		real desconto = valor * 0.05
		se(valor > 500) {
			total = valor -desconto
			escreva("O valor final da sua compra é " + total)
		}senao{ 
			escreva("O valor final da sua compra é " + valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */