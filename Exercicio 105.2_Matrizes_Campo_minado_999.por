programa
{
	
     inclua biblioteca Util --> u
	funcao inicio()
	{
	// crie um programa que sorteia valores em uma tabela 4X5 e mostre ao final acima da media na linha 2 e abaixo linha 3.
		inteiro num[3][3]
		inteiro contl  = 0
		inteiro contc  = 0
						
		para(contl = 0; contl < 3; contl = contl + 1){
			para(contc = 0; contc < 3; contc = contc + 1){
				num[contl][contc] = u.sorteia(0, 60)
				
			}
		}
		escreva("Números da linha 2 ==>> ")
		para(contc = 0; contc < 3; contc = contc + 1){
			escreva(num[2][contc] + "-->")
			// travando para mostrar a linha 2 "num[2][contc] + "-->"
		}
				
	  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */