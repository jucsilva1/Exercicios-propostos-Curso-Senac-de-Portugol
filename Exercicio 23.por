programa
{
	
	funcao inicio()
	{
		real c1 = 0.0
		real c2 = 0.0
		real c3 = 0.0
		escreva("Valor da compra 1 : ")
		leia(c1)
		escreva("Valor da compra 2 : ")
		leia(c2)
		escreva("Valor da compra 3 : ")
		leia(c3)

		real  soma = c1 + c2 + c3
		escreva("A soma destas compras foi : " + soma + "\n")
		real media = soma / 3
		escreva("A média destas compras foi : " + media + "\n")
		real dobro = media * 2
		
		logico res = soma > dobro
		escreva("Resultado é : "+ dobro + "\n" + res +" O dobro da média é menor que a soma.")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */