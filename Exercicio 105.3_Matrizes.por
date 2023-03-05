programa
{
	
     inclua biblioteca Util --> u
	funcao inicio()
	{
	// crie um programa que sorteia valores em uma tabela 4X4 e mostre ao final números da linha e coluna 3
		inteiro num[4][4]
		inteiro contl  = 0
		inteiro contc  = 0
						
		para(contl = 0; contl < 4; contl = contl + 1){
			para(contc = 0; contc < 4; contc = contc + 1){
				num[contl][contc] = u.sorteia(0, 60)
				
			}
		}
		escreva("Números da linha 3 ==>> ")
		para(contc = 0; contc < 4; contc = contc + 1){
			escreva(num[3][contc] + "-->")
			// travando para mostrar a linha 3 "num[3][contc] + "-->"
		}
		escreva("\n")
		escreva("Números da Coluna 3 ==>> ")
		para(contl = 0; contl < 4; contl = contl + 1){
			escreva(num[contl][3] + "-->")
			// travando para mostrar a Coluna 3 "num[contl][3] + "-->"
		}
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 46; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */