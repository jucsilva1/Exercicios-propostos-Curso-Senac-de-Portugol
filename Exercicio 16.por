programa
{
	
	funcao inicio()
	{
		real valor = 0.0
		real compra = 0.0
		escreva("Quanto você tem na sua conta? ")
		leia(valor)
		escreva("Qual valor das compras do mês? ")
		leia(compra)
		logico saldo = valor >= compra
		escreva("O valor é suficiente para pagar as compras?" + saldo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 303; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */