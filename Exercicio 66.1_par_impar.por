programa
{
	
	funcao inicio()
	{
		
		inteiro num    = 0
		inteiro cont   = 0
		cadeia resp    = ""
		inteiro spar   = 0
		inteiro simpar = 0
		inteiro cpar   = 0
		inteiro cimpar = 0
		inteiro mediapar  = 0
		//inteiro mediaimpar= 0
		enquanto(verdadeiro){
			escreva("Digite um número: ")
			leia(num)
			escreva("Deseja continuar? ")
			leia(resp)
			
			se(num %2 == 0){
				cpar = cpar + 1
				spar = spar + num
			}
			se(num %2 == 1){
				cimpar = cimpar + 1
				simpar = simpar + num
			}	
			se(resp == "nao"){
				mediapar = spar/cpar
				//mediaimpar = simpar/cimpar
				escreva("A média aritmética dos pares é "+mediapar)	
				//escreva("\nA média aritmética dos ímpares é "+mediaimpar)
				pare
			}
			cont = cont + 1
		}
		escreva("\nA quantidade de ímpar foi de "+cimpar+" e sua soma é "+simpar+ " e a quantidade de pares foi de "+cpar+" e sua soma é "+spar+".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */