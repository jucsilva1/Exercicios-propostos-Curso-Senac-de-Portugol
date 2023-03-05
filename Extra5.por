programa
{
	
	funcao inicio()
	{
		real v1 = 0.0
		real v2 = 0.0
		real v3 = 0.0
		
		escreva("Digite um valor :")
		leia(v1)
		escreva("Digite um segundo valor :")
		leia(v2)
		escreva("Digite um terceiro valor :")
		leia(v3)
		
		real media = (v1+v2+v3)/3
		real soma = 0.0
		se(v1 > media){
			soma = v1
		}

		se(v2 > media){
			soma = soma + v2
		}

		se(v3 > media){
			soma = soma + v3
		}
		escreva("Sobre a média " + media +" A soma dos valores acima da média é : " + soma + ".")




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 17, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */