programa
{
	
	funcao inicio()
	{
		real peso = 0.0
		real dias = 0.0
		escreva("Qual é o seu peso em kilos? ")
		leia(peso)
		escreva("Quantos dias vai a academia nesse ano? ")
		leia(dias)
	
		real perda = 0.020 * dias
		escreva(perda)
		real ganho = 0.040 * dias
		escreva("\n")
		escreva(ganho)
		escreva("\n")

		real dif = ganho - perda
		escreva(dif)
			
		real pesoatual = peso + dif
									
		escreva("\nVocê pesava " + peso + " e perdeu " + perda  + " porem ganhou " + ganho  + " pesando hoje "+ pesoatual)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */