programa
{
	
	funcao inicio()
	{
		inteiro a = 0
		inteiro b = 0
		inteiro c = 0
		inteiro maior = 0
		inteiro menor = 0
		inteiro meio  = 0
		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("Digite o segundo número: ")
		leia(b)
		escreva("Digite o terceiro número: ")
		leia(c)
		
		
		se(a > b e a > c e b > c){
			maior = a
			meio = c
			menor = b
		}
		se(a > b e a > c e c > b){
			maior = a
			meio = b
			menor = c

			
		se(a > b e a > c e b > c){
			maior = a
			meio = b
			menor = c
		
		escreva(menor+ " - " + maior + " - "+ meio)
		se(a == b e b == c){
		escreva(" Os números são iguais por isso não existe maior ou menor")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */