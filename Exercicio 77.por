programa
{
	
	funcao inicio()
	{
		inteiro limite = 0 
		inteiro valorc  = 0
		
		
		escreva("Qual é o seu limite de crédito? ")
		leia(limite)

		

		enquanto(verdadeiro){
				escreva("Qual valor de sua compra? ")
				leia(valorc)
				se(limite> valorc){	
				escreva("Compra realizada com sucesso!")
				limite = limite - valorc
			}senao{
				escreva("Saldo insuficiente!\n")
				pare
			}
		}	
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */