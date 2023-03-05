programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro num = 0
		inteiro num_sort = 0
		inteiro op   = 0
		inteiro vit  = 0
		inteiro derr = 0
		num_sort = u.sorteia(1,9)
		
		enquanto(verdadeiro){
			escreva("Escreva se deseja 1- par ou 2- ímpar: ")
			leia(op)
			
			escreva("Digite um número: ")
			leia(num)
			inteiro soma = num_sort + num
			se(op == 1 e soma %2 == 0){
				escreva("Você venceu!\n")
				vit = vit + 1
				pare			
			}
			senao se(op == 2 e soma %2 == 1){
				escreva("Você venceu!\n")
				vit = vit + 1	
				pare		
			}senao{
				escreva("Você perdeu!\n")
				derr = derr + 1
			}
		}	
		escreva("Você teve "+ vit + " vitórias.")
		escreva("Você teve "+ derr + " derrotas.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 560; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num_sort, 8, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */