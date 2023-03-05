programa
{
	
	funcao inicio()
	{
		inteiro raca = 0
		escreva("-------Raças-------\n")
		escreva("1 - Vira-latas \n")
		escreva("2 - Pastor Alemão \n")
		escreva("3 - Pincher \n")
		
		escreva("Qual é a raça do seu cachorro? ")
		leia(raca)
		cadeia achou = ""
		se(raca == 1){
			escreva("Onde você achou? na rua? ")
			leia(achou)
			se(achou == "sim"){
				escreva("Obrigado por adotar um animal de rua.")
			}senao {
				escreva("O importante é adotar!")
			}
		}
		se( raca == 2) {
			escreva("Provavelmente foi comprado.")
		}
		se( raca == 3) {
			escreva("Favor levar para igreja mais próxima.")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */