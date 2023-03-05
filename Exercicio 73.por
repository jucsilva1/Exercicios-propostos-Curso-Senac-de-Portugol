programa
{
	
	funcao inicio()
	{
		inteiro num  = 0 
		inteiro cont = 0 
		inteiro soma = 0
		enquanto(verdadeiro){
			escreva("Digite um número: ")
			leia(num)
			
			soma = soma + num
			se(num == 999){
				soma=soma - 999
				//cont = cont -1
				pare
			}
			cont = cont + 1
		}
		escreva("A soma dos números "+ soma + " e foram feitas "+ cont +" tentativas.")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */