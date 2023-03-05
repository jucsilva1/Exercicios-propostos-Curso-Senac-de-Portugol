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
		inteiro mimpar  = 99999
		inteiro multi   = 0
		
		escreva("Digite um número : ")
		leia(numero1)

		escreva("Digite outro número : ")
		leia(numero2)
		
		escreva("Digite um terceiro número: ")
		leia(numero3)

		escreva("Digite um quarto número: ")
		leia(numero4)
		mimpar = numero1

		se( numero1 %2 == 0){
			par = par + 1
			spar = spar + numero1
		}senao se(numero2 %2 == 1 e numero2 < mimpar){
			mimpar = numero1
		}
		se(  numero1 > mpar e numero1 %2 == 0){
			mpar = numero1
		}
		se( numero1 > multi e numero1 %3 == 0){
			multi = numero1
		}
		
		
		
		se( numero2 %2 == 0){
			par = par + 1
			spar = spar + numero2
		}senao se(numero2 %2 == 1 e numero2 < mimpar){
			mimpar = numero2
		}
		
		se( numero2 > mpar e numero2 %2 == 0){
			mpar = numero2
		}
		se( numero2 > multi e numero2 %3 == 0){
			multi = numero2
		}
		
		
		
		
		se( numero3 %2 == 0){
			par = par + 1
			spar = spar + numero3
		}senao se(numero2 %2 == 1 e numero2 < mimpar){
			mimpar = numero3
		}
		se( numero3 > mpar e numero3 %2 == 0){
			mpar = numero3
		}
		se( numero3 > multi e numero3 %3 == 0){
			multi = numero3
		}
		
		
		
		se( numero4 %2 ==0) {
			par = par + 1
			spar = spar + numero4
		}senao se(numero2 %2 == 1 e numero2 < mimpar){
			mimpar = numero4
		}
		se( numero4 > mpar e numero4 %2 == 0){
			mpar = numero4
		}
		se(numero4 %3 == 0){
			multi = numero4
		}
		escreva("Foram encontrados "+ par +" número(s) par(es).\n")
		escreva("A soma dos números pares é "+ spar +" e o número maior múltiplo de 3 é "+ multi +".\n")
		escreva ("O menor dos ímpares é " + mimpar+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 210; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */