programa
{
	
	funcao inicio()
	{
		inteiro numero1 = 0
		inteiro numero2 = 0
		inteiro numero3 = 0
		inteiro par = 0
		escreva("Digite um número :")
		leia(numero1)

		escreva("Digite outro número :")
		leia(numero2)
		
		escreva("Digite um número :")
		leia(numero3)

		se( numero1 %2 == 0){
			par = par + 1
		}
		se( numero2 %2 == 0){
			par = par + 1
		}
		se( numero3 %2 == 0){
			par = par + 1
		}

		escreva("Foram encontrados "+ par +" números pares.")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */