programa
{
	
	funcao inicio()
	{
		real n1    = 0.0
		real n2    = 0.0
		real freq  = 0.0
				real rec	 = 0.0
		escreva("Qual é sua primeira nota? \n")
		leia(n1)

		escreva("Qual é sua segunda nota? \n")
		leia(n2)

		real media = (n1 + n2)/2
		escreva("Qual é sua frequência? \n")
		leia(freq)
		se(media >= 60 e freq > 75){
			escreva("Aprovado!")
		}senao{
			escreva("Reprovado!")
		}
		se(media >= 40 e media <= 60){
			escreva("Está de recuperação! \n")
			
			escreva("Qual é a nota de recuperação?")
			leia(rec)
			se(rec <= 69.99){
				escreva("Reprovado!")
			}senao{
				escreva("Aprovado!")
			}
		}se(media < 40){
			escreva("Reprovado sem direito a recuperação")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */