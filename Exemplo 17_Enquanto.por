programa
{
	
	funcao inicio()
	{
		cadeia nome = ""
		inteiro valor = 0
		cadeia p = ""
		inteiro total = 0
		inteiro contador = 0
		enquanto (contador != 4){
			escreva("Cadastre um produto: ")
			leia(nome)
			escreva("Cadastre o valor: ")
			leia(valor)
			contador = contador + 1
			total = total + valor
		}
		escreva("Foram cadastrados " + contador+ " produtos")
		escreva(" com valor total é "+total)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */