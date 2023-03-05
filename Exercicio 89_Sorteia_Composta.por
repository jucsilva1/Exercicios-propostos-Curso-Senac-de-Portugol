programa
{
	inclua biblioteca Util --> u
	
	inteiro cont = 0
	inteiro num[6]
	funcao inicio()
	{
		escreva("Números aleatórios de 0 a 60: ")
		para(cont = 0; cont < 6; cont = cont + 1){
			num[cont] = u.sorteia(0, 60)
			escreva(num[cont] + "=>")

		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */