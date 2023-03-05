programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		cadeia nome[3]
		cadeia sexo[3]
		inteiro m = 0
		para( cont = 0; cont < 3; cont = cont + 1){
			escreva("Digite um nome: ")
			leia(nome[cont])
			escreva("Digite o sexo: M ou F : ")
			leia(sexo[cont])
			se(sexo[cont] == "M"){
				m = m + 1				
			}
			
		}
		para( cont = 0; cont < 2; cont = cont + 1){
			escreva("O nome cadastrado na posição "+ cont + " foi "+nome[cont] + ".\n")
		}
		escreva("Nomes de homens foram "+ m +".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */