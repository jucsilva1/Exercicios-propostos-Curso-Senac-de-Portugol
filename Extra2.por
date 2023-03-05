programa
{
	
	funcao inicio()
	{
		inteiro numero1 = 0
		inteiro numero2 = 0
		inteiro numero3 = 0
		inteiro par     = 0
		inteiro impar   = 0
		inteiro spar	 = 0
		inteiro simpar	 = 0
	
		escreva("Digite o primeiro valor : ")
		leia(numero1)

		escreva("Digite outro valor : ")
		leia(numero2)
		
		escreva("Digite um terceiro valor: ")
		leia(numero3)

		se( numero1 %2 == 0){
			par = par + 1
			spar = spar + numero1
		}senao {
			impar = impar + 1
			simpar = numero1
		}
		se( numero2 %2 == 0){
			par = par + 1
			spar = spar + numero2
		}senao {
			impar = impar + 1
			simpar = simpar + numero2
		}
		se( numero3 %2 == 0){
			par = par + 1
			spar = spar + numero3
		}senao {
			impar = impar + 1
			simpar = simpar + numero3
		}
		inteiro total = spar + simpar
		escreva("Foram encontrados "+ par +" número(s) par(es) e "+ impar +" ímpar(es).\n")
		escreva("A soma dos números pares é "+ spar +" e a soma dos números ímpares é "+ simpar +".")
		escreva("A soma dos números pares e impares é "+ total +".")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */