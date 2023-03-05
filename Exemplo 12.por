programa
{
	
	funcao inicio()
	{
		cadeia nome1 = ""
		cadeia nome2 = ""
		cadeia nome3 = ""
		cadeia nome_final = ""
		
		escreva("Digite o nome: ")
		leia(nome1)
		nome_final = nome1

		escreva("Digite um outro nome: ")
		leia(nome2)
		se(nome_final != nome2){
			nome_final = nome2
		}
		escreva("Digite o terceiro nome: ")
		leia(nome3)
		se(nome_final != nome3){
			nome_final = nome3
		}
		escreva("O nomes substitutíveis foram "+ nome1 + ", " + nome2 + " e " + nome3)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */