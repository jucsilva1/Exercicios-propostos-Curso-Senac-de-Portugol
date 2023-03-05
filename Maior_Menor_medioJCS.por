programa
{
	
	funcao inicio()
	{
		inteiro n1 = 0
		inteiro n2 = 0 
		inteiro n3 = 0
		
		escreva ("Digite o primeiro número: ")
		leia(n1)
		escreva ("Digite o segundo número: ")
		leia(n2)
		escreva ("Digite o terceiro número: ")
		leia(n3)
		inteiro ma = 9999
		inteiro me = 9999
		se(n1>n2 e n1>n3) {
			escreva ("O maior dos três números é: " + n1)
			ma = n1 
		} senao se (n2>n1 e n2>n3) {
			escreva ("O maior dos três números é: " + n2)
			ma = n2 
		} senao {
			escreva ("O maior dos três números é: " + n3)
			ma = n3
		
		}
		
		se(n1<n2 e n1<n3) {
			escreva ("\nO menor dos três números é: " + n1)
			me = n1
		} senao se (n2<n1 e n2<n3) {
			escreva ("\nO menor dos três números é: " + n2)
			me = n2 
		} senao {
			escreva ("\nO menor dos três números é: " + n3)
			me = n3
		}
		
		se(n1 == ma e n2 == me){
			escreva("\n O número médio é: "+n3)
		}senao se(n2 == ma e n3 == me){
			escreva("\nO número médio é: "+n1)
		}senao{
			escreva("\nO número médio é: "+n2)
		}
			
		

		
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 825; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */