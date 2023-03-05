programa
{
	
	funcao inicio()
	{
		real salario = 0.0
		escreva("Qual e o seu salário? ")
		leia(salario)
	// Fórmulas usadas
	// salario  =  1300
	// ferias   = 1.33 * salario
	// Bônus    = salario * 1.75
	// 13 = salario
		real ferias   = salario * 1.33
		real bonus    = salario * 0.74
		real promocao = salario * 1.75
		real decimo13 = salario
		

		real total = salario + ferias + bonus +  decimo13
		escreva("Somando tudo seu você tem direito a " + total + " reais." )
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */