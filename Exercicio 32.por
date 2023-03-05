programa
{
	
	funcao inicio()
	{
		inteiro    i1 = 0
		inteiro    i2 = 0
		inteiro    i3 = 0
		inteiro    i4 = 0
		inteiro menor = 0
		inteiro maior = 0
		escreva("Qual é a idade da pessoa1? ")
		leia(i1)
		menor = i1
		maior = i1
		escreva("Qual é a idade da pessoa2? ")
		leia(i2)
		se(i2 < menor){
			menor = i2
		}
		se(i2 > maior){
			maior = i2
		}
		escreva("Qual é a idade da pessoa3? ")
		leia(i3)
		se(i3 < menor){
			menor = i3
		}
		se(i3 > maior){
			maior = i3
		}
		escreva("Qual é a idade da pessoa4? ")
		leia(i4)
		se(i4 < menor){
			menor = i4
		}
		se(i4 > maior){
			maior = i4
		}
		escreva("O mais jovem tem " + menor + " anos e o mais velho tem " + maior + " anos." )

		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */