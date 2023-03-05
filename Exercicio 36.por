programa
{
	
	funcao inicio()
	{
		inteiro numero1 = 0
		inteiro numero2 = 0
		inteiro numero3 = 0
		inteiro numero4 = 0
		inteiro par     = 0
		inteiro spar	 = 0
		inteiro mpar    = 0
		
		escreva("Digite um número : ")
		leia(numero1)

		escreva("Digite outro número : ")
		leia(numero2)
		
		escreva("Digite um terceiro número: ")
		leia(numero3)

		escreva("Digite um quarto número: ")
		leia(numero4)

		se( numero1 %2 == 0){
			par = par + 1
			spar = spar + numero1
		}
		se(  numero1 > mpar e numero1 %2 == 0){
			mpar = numero1
		}
		
		se( numero2 %2 == 0){
			par = par + 1
			spar = spar + numero2
		}
		se( numero2 > mpar e numero2 %2 == 0){
			mpar = numero2
		}
		
		se( numero3 %2 == 0){
			par = par + 1
			spar = spar + numero3
		}
		se( numero3 > mpar e numero3 %2 == 0){
			mpar = numero3
		}
		
		se( numero4 %2 ==0) {
			par = par + 1
			spar = spar + numero4
		}se( numero4 > mpar e numero4 %2 == 0){
			mpar = numero4
		}

		escreva("Foram encontrados "+ par +" número(s) par(es).\n")
		escreva("A soma dos números pares é "+ spar +" e o número maior par é "+ mpar +".")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */