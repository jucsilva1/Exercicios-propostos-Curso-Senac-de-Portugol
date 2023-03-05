programa
{
	
	funcao inicio()
	{

		inteiro v = 0
		
		escreva("Qual a velocidade? ")
		leia(v)
		
		se (v <= 80){
			escreva("Velocidade segura!")	
		}senao se(v > 80){
			inteiro excesso = v - 80
			inteiro multa = 450 + ( excesso * 10)
			escreva("Limite de Velocidade excedido.Sua multa é "+ multa + " reais." )	
		}




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */