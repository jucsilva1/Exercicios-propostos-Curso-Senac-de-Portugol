programa
{
	
	funcao inicio()
	{
		
		inteiro num[3]
		inteiro cont   = 0
		inteiro impar  = 0
		inteiro spar   = 0
		inteiro simpar = 0
		inteiro cimpar = 0
		para(cont = 0; cont < 3; cont = cont + 1){
			escreva("Digite um número: ")
			leia(num[cont])
						
			se(num[cont] %2 == 1){
				cimpar = cimpar + 1
				simpar = simpar + num[cont]
			}	
		}
		para(cont = 0; cont < 3; cont = cont + 1){
			se(num[cont] %2 == 1){
				impar = num[cont]
				escreva("Ímpares: "+ impar+ " ")
			}
			
		}
		escreva("\nA quantidade de ímpar foi de "+cimpar+" e sua soma é "+simpar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */