programa
{
	
	funcao inicio()
	{
		inteiro numero1 = 0
		inteiro numero2 = 0
		inteiro numero3 = 0
		inteiro numero4 = 0
		inteiro mpar    = 0
		inteiro meimpar = 9999999
				
		escreva("Digite um número : ")
		leia(numero1)

		escreva("Digite outro número : ")
		leia(numero2)
		
		escreva("Digite um terceiro número: ")
		leia(numero3)

		escreva("Digite um quarto número: ")
		leia(numero4)

		se(numero1 %2 == 0){
			mpar = numero1
		}
		se(numero1 %2 == 1){
			meimpar = numero1
		}
		
		se( numero2 %2 == 0  e numero2 > mpar ){
			mpar = numero2
		}
		se (numero2 %2 == 1 e numero2 < meimpar){
			meimpar = numero2
		}
		

		se( numero3 %2 == 0  e numero3 > mpar ){
			mpar = numero3
		}
		se (numero3 %2 == 1 e numero2 < meimpar){
			meimpar = numero3
		}
		

		se( numero4 %2 == 0  e numero4 > mpar ){
			mpar = numero4
		}
		se (numero4 %2 == 1 e numero4 < meimpar){
			meimpar = numero4
		}

					
		escreva("O maior número par é "+ mpar +".\n")
		escreva("O menor número ímpar é "+ meimpar +".")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mpar, 10, 10, 4}-{meimpar, 11, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */