programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		inteiro atual = 1
		inteiro proximo = 0
		inteiro anterior =0 
		inteiro repete = 0
		para(cont = 1; cont <= 10; cont = cont + 1){
			anterior = atual
			atual = proximo
			proximo = atual + anterior
			escreva(atual + "-> ")
					
		}
	
	}
}

 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */