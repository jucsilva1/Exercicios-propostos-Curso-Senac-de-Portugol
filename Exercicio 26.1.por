programa
{
	
	funcao inicio()
	{
		inteiro pessoas = 0
		
		escreva("Quantas pessoas foram mortas por este criminoso: ")
		leia(pessoas)
		inteiro    pena = (pessoas * 3) - 3
		inteiro tempo = pena + 15
		
		escreva("Esse criminoso pegará "+ tempo + " anos de cadeia. \n")

		cadeia crime
		escreva("Comenteu algum outro crime? sim ou nao ? ")
		leia(crime)

		se( crime == "sim"){
			escreva("Sua pena será o dobro da pena ficando um total de " + tempo * 2 + " anos.")
		}senao se(crime == "nao"){
			escreva("Seu tempo de prisão será mantido com a pena de " + tempo+ " anos de prisão.")	
		}senao{
			escreva("Opção inválida!")
		}
			

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */