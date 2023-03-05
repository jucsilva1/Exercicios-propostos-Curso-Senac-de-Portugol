programa
{
	
	funcao inicio()
	{
		real nota[6]
		inteiro cont = 0
		real media   = 0.0
		real soma    = 0.0
		real maior   = 0.0
		real menor   = 9999.9
		para(cont = 0; cont < 6; cont = cont + 1){
			escreva("Digite sua nota: ")
			leia(nota[cont])
			soma = soma + nota[cont]
		}
		limpa()
		
		//soma = nota[0] + nota[1] +nota[2] +nota[3] + nota[4] + nota[5]
		media = soma / 6	
		para(cont = 0; cont < 6; cont = cont + 1){
				se(nota[cont] > media){
				escreva("Acima da média : " + nota[cont] + "\n")
			}
			se(nota[cont] > maior){
				maior = nota[cont]
			}
			se(nota[cont] < menor){
				menor = nota[cont]
			}
		}

			escreva("A média das notas  : " + media + "\n")
			escreva("A maior nota : " + maior + "\n")
			escreva("A menor nota : " + menor )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 9, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */