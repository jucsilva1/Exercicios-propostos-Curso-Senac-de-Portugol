programa
{
	
	funcao inicio()
	{
		real salario = 0.0
		escreva("Qual e o seu salário? ")
		leia(salario)
	//Fórmulas usadas
	// Férias   = salario * 1.33
	// Bonus    = salario * 0.74
	// Promoção = salario * 1.45
		real ferias   = salario * 1.33
		real bonus    = salario * 0.74
		real promocao = salario * 1.45
		escreva("Baseado no seu salario suas férias seriam " + ferias + 
			   ", seu bônus seria "+ bonus + " e caso você fosse promovida seria " + promocao + ".")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 393; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */