programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		
		inteiro a[2]
		inteiro cont = 0
		inteiro maior = 0
		inteiro menor = 999
		para(cont= 0; cont < 2; cont = cont + 1){
			a[cont] = u.sorteia(1, 20)
			se(a[cont] > maior){
				maior = a[cont]
			}
			se(a[cont] < menor){
				menor = a[cont]
			}
		}
		escreva("Os números sorteados: " + a[0] + " e "+ a[1]+ ".")
		escreva("\nO número do maior sorteado foi: " + maior +".")
		escreva("\nO número do maior sorteado foi: " + menor +".")


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */