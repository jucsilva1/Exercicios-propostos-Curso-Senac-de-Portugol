programa
{
	
	funcao inicio()
	{
		inteiro resp = 0
		escreva("Quem são os mais bonitos(as)?\n ")
		escreva("[1- Loiras[os]\n ")
		escreva("[2- morenas[os]\n ")
		escreva("[3- ruivas[os] \n ")
		escreva("[4- carecas ]\n")
		escreva(" Sua opção: ")
		leia(resp)

		se(resp == 1){
			escreva(" Gosta de cabelo amarelo. ")
			
		}senao se(resp == 2){
			escreva(" Gosta de cabelo preto. ")

		}senao se(resp == 3){
			escreva(" Gosta de cabelo vermelho.")

		}senao se(resp == 4){
			escreva(" Não gosta de cabelo.")

		}senao{
			escreva("Opção inválida... ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */