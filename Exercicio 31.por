programa
{
	
	funcao inicio()
	{
		real    s1 = 0.0
		real    s2 = 0.0
		real    s3 = 0.0
		real    s4 = 0.0
		real menor = 0.0
		escreva("Qual o salário da pessoa1? ")
		leia(s1)
		menor = s1
		escreva("Qual o salário da pessoa2? ")
		leia(s2)
		se(s2 < menor){
			menor = s2
		}
		escreva("Qual o salário da pessoa3? ")
		leia(s3)
		se(s3 < menor){
			menor = s3
		}
		escreva("Qual o salário da pessoa4? ")
		leia(s4)
		se(s4 < menor){
			menor = s4
		}
		escreva("O menor salário entre as pessoas citadas é R$" + menor )

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */