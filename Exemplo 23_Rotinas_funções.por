programa
{
	funcao somar(inteiro n1, inteiro n2, inteiro soma){
		soma = n1 + n2
		escreva("A soma de "+n1+" e "+n2+" é igual a: "+soma+".")
	}
	funcao subtrair(inteiro n1, inteiro n2, inteiro sub){
		sub = n1 - n2
		escreva("A subtração de "+n1+" e "+n2+" é igual a: "+sub+".")
	}
	
	funcao inicio()
	{
		inteiro n1 = 0
		inteiro n2 = 0
		inteiro soma = 0
		inteiro sub = 0
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)
		somar(n1,n2,soma)
		subtrair(n1,n2,sub)
		escreva("\nFim")
		//inteiro soma = n1 + n2
		//escreva("A soma de "+n1+" e "+n2+" é igual a: "+soma+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */