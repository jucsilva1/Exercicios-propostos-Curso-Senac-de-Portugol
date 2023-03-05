programa
{
	
	funcao inicio()
	{
		
		inteiro n1 = 0 
		inteiro n2 = 0
		inteiro n3 = 0
		inteiro n4 = 0
		
		inteiro m2 = 0
		inteiro m3 = 0
		inteiro m4 = 0

		inteiro s2 = 0
		inteiro s3 = 0
		inteiro s4 = 0
				
		escreva("Digite um número: ")
		leia(n1)

		escreva("Digite um número: ")
		leia(n2)

		escreva("Digite um número: ")
		leia(n3)

		escreva("Digite um número: ")
		leia(n4)
		/* Calculando múltiplos 2, 3, 4 */
		se ( n1 % 2 == 0 ){
			m2 = m2 + 1
			s2 = n1
		}
		se ( n1 % 3 == 0 ){
			m3 = m3 + 1
			s3 = n1
		}
		se ( n1 % 4 == 0 ){
			m4 = m4 + 1
			s4 = n1
		}


		
		se ( n2 % 2 == 0 ){
			m2 = m2 + 1
			s2 = s2 + n2
		}
		se ( n2 % 3 == 0 ){
			m3 = m3 + 1
			s3 = s3 + n2
		}
		se ( n2 % 4 == 0 ){
			m4 = m4 + 1
			s4 = s4 + n2
		}

		

		se ( n3 % 2 == 0 ){
			m2 = m2 + 1
			s2 = s2 + n3
		}
		se ( n3 % 3 == 0 ){
			m3 = m3 + 1
			s3 = s3 + n3
		}
		se ( n3 % 4 == 0 ){
			m4 = m4 + 1
			s4 = s4 + n3
		}


		se ( n4 % 2 == 0 ){
			m2 = m2 + 1
			s2 = s2 + n4
		}
		se ( n4 % 3 == 0 ){
			m3 = m3 + 1
			s3 = s3 + n4
		}
		se ( n4 % 4 == 0 ){
			m4 = m4 + 1
			s4 = s4 + n4
		}
				
		escreva("Múltiplos de 2: "+ m2 + ".\n")
		escreva("Múltiplos de 3: "+ m3 + ".\n")
		escreva("Múltiplos de 4: "+ m4 + ".\n")
		

		escreva("Soma dos Múltiplos de 2: "+ s2 + ".\n")
		escreva("Soma dos Múltiplos de 3: "+ s3 + ".\n")
		escreva("Soma dos Múltiplos de 4: "+ s4 + ".")

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */