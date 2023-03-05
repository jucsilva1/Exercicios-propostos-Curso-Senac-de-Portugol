programa
{
	
	funcao inicio()
	{
		inteiro cont  = 0 
		inteiro num[4]
		inteiro par   = 0
		inteiro impar = 0
		inteiro spar  = 0
		inteiro simpar= 0
		para(cont = 0; cont < 4; cont = cont + 1){
			escreva("Digite um número: ")
			leia(num[cont])
			se(num[cont]%2 == 0){
				par = num[cont]
				spar = spar + num[cont]
			}
		}
		
		escreva("A soma dos pares é : " + spar +"\n")
		para(cont = 0; cont < 4; cont = cont + 1){
			se(num[cont]%2 == 0){
				escreva("Par foi ")
				escreva(+ num[cont] +"\n")
			}
		}
		para(cont = 0; cont < 4; cont = cont + 1){
			se(num[cont]%2 == 1){
				escreva("Ímpar foi ")
				escreva(+ num[cont] +"\n")
			}
		}	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */