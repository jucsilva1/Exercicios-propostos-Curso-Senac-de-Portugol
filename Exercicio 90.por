programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		inteiro a[10]
		
		para(cont = 0; cont < 10; cont = cont + 1){
			se(cont == 0){
				a[cont] = 3
			}
			senao{
				a[cont] = a[cont - 1] * 2
			}
			
		}
		para(cont = 0; cont < 10; cont = cont + 1){
			se(a[cont] == 3 ou a[cont] == 6 ou a[cont] == 96){
				escreva("["+ a[cont] + "] ")
				//escreva("[")
				//escreva(a[cont])
				//escreva("] ")
			}
			senao{
				escreva(a[cont] +" ")
			}
		}
	} 	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */