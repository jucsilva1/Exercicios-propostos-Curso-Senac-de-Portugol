programa
{
	
	funcao inicio()
	{
		cadeia n1 = ""
		cadeia n2 = ""
		cadeia n3 = ""
		inteiro ponto = 0
		escreva("Digite um nome: ")
		leia(n1)

		escreva("Digite outro nome: ")
		leia(n2)

		escreva("Digite um terceiro nome: ")
		leia(n3)

		se(n1 == "joao"){
			ponto = ponto + 1
		}
		se(n2 == "pedro"){
			ponto = ponto + 1
		}
		se(n3 == "maria"){
			ponto = ponto + 1
		}
		escreva("O total de pontos foi: "+ ponto + " pontos" )


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 430; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */