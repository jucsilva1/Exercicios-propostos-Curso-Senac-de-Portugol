programa
{
	
	funcao inicio()
	{
		real n1 = 0.0
		real n2 = 0.0
		inteiro op = 0
		real soma = 0.0
		real subtracao = 0.0
		real multiplicacao = 0.0
		real divisao = 0.0
		
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		escreva("\nEscolha que opareção deseja fazer:")
		escreva("\n---------------------------------- \n")
		escreva("1 - Soma \n")
		escreva("2 - Subtração \n")
		escreva("3 - Multiplicação \n")
		escreva("4 - Divisão \n")
		escreva("Opção: ")
		leia(op)

		escolha(op){
			caso 1:
			soma = n1 + n2
			escreva("A soma de "+ n1 +" e " + n2 + " = "+soma)
			pare
			caso 2:
			subtracao = n1 - n2
			escreva("A subtraçao de "+ n1 +" e " + n2 + " = "+subtracao)
			pare
			caso 3:
			multiplicacao = n1 * n2
			escreva("A multiplicação de "+ n1 +" e " + n2 + " = "+multiplicacao)
			pare
			caso 4:
			divisao = n1 / n2
			escreva("A divisão de "+ n1 +" e " + n2 + " = "+divisao)
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
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */