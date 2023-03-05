programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		inteiro a[4]
		a[0] = 12
		a[1] = 18
		a[2] = 11
		a[3] = 17
		inteiro t1 = 0
		inteiro t2 = 0
		inteiro t3 = 0
		inteiro t4 = 0

		t1 = a[0]
		t2 = a[1]
		t3 = a[2]
		t4 = a[3]
		a[0]= t3
		a[1]= t1
		a[2]= t4
		a[3]= t2
		

		escreva("Variável a " +a[0] +"\n")
		escreva("Variável b " +a[1] +"\n")
		escreva("Variável c " +a[2] +"\n")
		escreva("Variável d " +a[3] +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 280; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 10, 1}-{t1, 12, 10, 2}-{t2, 13, 10, 2}-{t3, 14, 10, 2}-{t4, 15, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */