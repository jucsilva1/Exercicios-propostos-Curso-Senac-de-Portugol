programa
{
	
	funcao inicio()
	{
	//Ler três números, verificar se os mesmos podem formar os lados de um triângulo e caso formem, apresentar o tipo de triângulo.

//Equilátero = todos os lados iguais exemplo 16, 16, 16

//Escaleno = todos os lados diferentes exemplo 3, 4, 5

//Isósceles = dois lados iguais e um diferente, por exemplo 12, 12, 16

/*Para formar triângulo propriedade: Para construir um triângulo é necessário que a medida de qualquer um dos lados seja menor que a soma das medidas dos outros dois e maior que o valor absoluto da diferença entre essas medidas.

|b – c | < a < b + c | a – c | < b < a + c | a – b | < c < a + b */
inteiro LadoA, LadoB, LadoC, Comprimento1, Comprimento2, Comprimento3, NaoEhTriangulo, ValorAbsoluto3, ValorAbsoluto2, ValorAbsoluto1
	
	escreva("\n\nDigite os lados\n\n")	
	leia(LadoA, LadoB, LadoC)

	Comprimento1 = LadoA + LadoB

	Comprimento2 = LadoA+LadoC

	Comprimento3 = LadoB+LadoC
		
	se (Comprimento1 < 0){ 
		ValorAbsoluto1 = (LadoA-LadoB)*-1
	}
	se (Comprimento2 < 0){
		ValorAbsoluto2 = (LadoA-LadoC)*-1
	}
	se (Comprimento3 < 0){
		ValorAbsoluto3 = (LadoB-LadoC)*-1
	}
	//verificando se é triangulo
		se (LadoA < Comprimento3 e LadoA > ValorAbsoluto3 e LadoB < Comprimento2 e LadoA > ValorAbsoluto2 e LadoC < Comprimento1 e LadoA > ValorAbsoluto1){
			NaoEhTriangulo = 1
		}
			se (LadoA == LadoB e LadoB == LadoC){
				escreva("\n Equilátero")
			}
		senao{	
				se (LadoA == LadoB ou LadoB == LadoC ou LadoA == LadoC){
					escreva("Isósceles")
				}
				senao {
					escreva("Escaleno")
				}
			}	
		}		
				
		enquanto (NaoEhTriangulo == 1){
			escreva("estas medidas não formam um triângulo\n\n")
			escreva("Digite os lados para um triângulo \n\n")
			leia(LadoA, LadoB, LadoC)
		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1608; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */