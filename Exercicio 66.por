programa
{
	
	funcao inicio()
	{
		
		inteiro num    = 0
		inteiro cont   = 0
		cadeia resp    = ""
		inteiro spos   = 0
		inteiro sneg = 0
		inteiro cpos   = 0
		inteiro cneg = 0
		inteiro mediapos  = 0
		//inteiro mediaimpar= 0
		enquanto(verdadeiro){
			escreva("Digite um número: ")
			leia(num)
			escreva("Deseja continuar? ")
			leia(resp)
			
			se(num > 0){
				cpos = cpos + 1
				spos = spos + num
			}
			se(num < 0){
				cneg = cneg + 1
				sneg = sneg + num
			}	
			se(resp == "nao"){
				mediapos = spos/cpos
				//mediaimpar = simpar/cimpar
				escreva("A média aritmética dos positivos é "+mediapos)	
				//escreva("\nA média aritmética dos ímpares é "+mediaimpar)
				pare
			}
			cont = cont + 1
		}
		escreva("\nA quantidade de negativos foi de "+cneg+" e sua soma é "+sneg+ " e a quantidade de positivos foi de "+cpos+" e sua soma é "+spos+".")
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