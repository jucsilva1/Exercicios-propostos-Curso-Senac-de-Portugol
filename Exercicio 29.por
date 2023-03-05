programa
{
	
	funcao inicio()
	{	
		cadeia resp = ""
		escreva("Qual a cor do cavalo branco de Napoleão? ")
		leia(resp)
		
		se(resp == "branco"){
			escreva("Correto!")
		}senao se (resp == "vermelho"){
			escreva("Incorreto!")
		}senao{
			escreva("ERRO!, o programa será finalizado...")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */