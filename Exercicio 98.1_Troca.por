programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		inteiro num[4]
		inteiro t1 = 0
		inteiro t2 = 0
		inteiro t3 = 0
		inteiro t4 = 0
		para(cont = 0; cont < 4; cont = cont + 1){
			escreva("Digite um número: ")
			leia(num[cont])
			
		}
		
		t1 = num[1]
		t2 = num[2]
		t3 = num[3]
		t4 = num[0]

		num[1] = t2
		num[2] = t3
		num[3] = t4
		num[0] = t1
		
		escreva(num[0],num[1],num[2],num[3])
		
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 7, 10, 3}-{t1, 8, 10, 2}-{t2, 9, 10, 2}-{t3, 10, 10, 2}-{t4, 11, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */