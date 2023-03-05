programa
{
	
	funcao inicio()
	{

		inteiro v = 0
		escreva("Qual a velocidade? ")
		leia(v)
		
		se (v <= 80){
			escreva("Velocidade segura!")	
		}senao se( v > 80 e v <= 100){
			inteiro excesso = v - 80
			inteiro multa = 150 + ( excesso * 5)
			escreva("Limite de Velocidade excedido.Sua multa é "+ multa + " reais." )
		}senao se(v > 100 e v <= 160){
			inteiro excesso = v - 80
			inteiro multa = 250 + ( excesso * 10)
			escreva("Limite de Velocidade excedido.Sua multa é "+ multa + " reais." )
		}senao se(v > 161 e v <= 280){
			inteiro excesso = v - 80
			inteiro multa = 500 + ( excesso * 20)
			escreva("Limite de Velocidade excedido.Sua multa é "+ multa + " reais." )
		}




		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */