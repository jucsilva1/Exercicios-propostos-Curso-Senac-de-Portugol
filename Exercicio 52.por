programa
{
	
	funcao inicio()
	{
		real preco  = 0.0
		inteiro op = 0
		escreva("Qual o preço de um produto? ")
		leia(preco)
		escreva("---------------------------\n")
		escreva("1 - Carnaval. \n")
		escreva("2 - Férias escolares. \n")
		escreva("3 - Dia das crianças. \n")
		escreva("4 - Black Friday. \n")
		escreva("5 - Natal. \n")
		escreva("---------------------------\n")
		
		escreva("Escolha uma época do ano: ")
		leia(op)
		limpa()
		escolha(op){
			caso 1: 
			preco = preco*1.10
			escreva("O preço final no carnaval é " +preco+".")
			pare
			caso 2: 
			preco = preco*1.20
			escreva("O preço final nas Férias escolares é " +preco+".")
			pare
			caso 3: 
			preco = preco*1.05
			escreva("O preço final no Dia das Crianças é " +preco+".")
			pare
			caso 4: 
			preco = preco*0.70
			escreva("O preço final na Black Friday é " +preco+".")
			pare
			caso 5: 
			preco = preco*0.95
			escreva("O preço final no Natal é " +preco+".")
						
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */