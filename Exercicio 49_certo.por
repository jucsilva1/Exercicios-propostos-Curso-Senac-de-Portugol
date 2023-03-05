programa
{
	
	funcao inicio()
	{
		inteiro a = 0
		inteiro b = 0
		inteiro c = 0
		inteiro maior = 99999
		inteiro menor = 99999
		inteiro meio  = 99999
		escreva("Digite o primeiro número: ")
		leia(a)
		escreva("Digite o segundo número: ")
		leia(b)
		escreva("Digite o terceiro número: ")
		leia(c)
		maior = a 
		menor = a
		meio  = a
		
		se(a > b e a > c e b > c){
			maior = a
			meio = c
			menor = b
		}
		se(a > b e a > c e c > b){
			maior = a
			meio = b
			menor = c

		}	
		se(b > a e b > c e a > c){
			maior = b
			meio = a
			menor = c
		}
		se(b > a e b > c e c > a){
			maior = b
			meio = c
			menor = a
		}
		se(c > a e c > b e b > a){
			maior = c
			meio = b
			menor = a
		}
		se(c > a e c > b e a > b){
			maior = c
			meio = a
			menor = b
		}
		escreva("O menor foi " +
		menor+ ", O maior foi  " + maior + " e o Meio foi "+ meio)
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
 * @POSICAO-CURSOR = 960; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */