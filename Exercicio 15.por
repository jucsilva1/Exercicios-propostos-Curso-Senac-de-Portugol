programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		
		real preco = 0.0
		real desconto = 0.0
		escreva("Qual o preço do produto?")
		leia(preco)
		escreva("Qual desconto em (%)? ")
		leia(desconto)

		real desc = desconto/100
		real total= preco - (preco*desc)

		preco = mat.arredondar(preco, 2)
		desconto = mat.arredondar(desconto, 2)
		total = mat.arredondar(total, 2)
		
		escreva("O produto custava ", preco, " mas teve desconto de ", desconto, "% por isso está custando ", total, " reais.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */