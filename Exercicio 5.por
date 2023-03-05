programa
{
	
	funcao inicio()
	{
		inteiro salario = 0
		inteiro bonus = 0
		
		escreva(" Qual é o seu salário? ")
		leia(salario)
		bonus = salario * 2
		
		inteiro total = salario + bonus
		limpa()
 		escreva("Você receberá no total de " + total + " que inclui " +salario + " de salário do mês mais " + bonus + " de bônus.")
		
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */