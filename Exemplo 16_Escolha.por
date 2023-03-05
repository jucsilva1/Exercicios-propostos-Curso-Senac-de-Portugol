programa
{
	
	funcao inicio()
	{
		inteiro a = 0
		escreva("Escolha um sabor de miojo \n")
		escreva("------------------------- \n")
		escreva("1 - Para galinha caipira \n")
		escreva("2 - Para carne \n")
		escreva("3 - Para tomate \n")
		escreva("Opção: \n")
		leia(a)

		escolha(a){
			caso 1:
			escreva("Melhor sabor.\n")
			pare
			caso 2:
			escreva("Não tem carne.\n")
			pare
			caso 3:
			escreva("Não tem tomate.\n")
			pare
			caso contrario:
			escreva("Você não escolheu uma opção válida!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */