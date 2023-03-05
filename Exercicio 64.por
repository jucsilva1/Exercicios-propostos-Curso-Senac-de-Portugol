programa
{
	
	funcao inicio()
	{
		inteiro valor = 0 
		inteiro cont  = 0
		inteiro m3 = 0
		inteiro m5 = 0
		enquanto (cont < 7){
			escreva("Digite um número: ")
			leia(valor)
			cont = cont + 1
			se(valor %3 == 0){
				m3= m3 + 1
			}
			se(valor %5 == 0){
				m5= m5 + 1
			}
		}
		
		escreva("Foram identificados "+m5+ " números que são múltiplos de cinco e "+m3+" que são múltiplos de 3.")
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 342; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */