programa
{
	
	funcao inicio()
	{
		cadeia usuario = ""
		cadeia senha   = ""
		real multa  = 2.00
		cadeia rmulta = ""
		enquanto(verdadeiro){
			escreva("Digite um usuário: ")
			leia(usuario)

			escreva("Digite uma senha: ")
			leia(senha)
			se(usuario == "fácil" e senha == "ff"){
			escreva("Acesso correto!")
			pare
			}senao{
				escreva("Você será multado em R$2.00 pela sua falha, gostaria de tentar novamente?\nSua multa está em : R$"+multa+"0.\n")
			 	leia(rmulta)
			 	se(rmulta == "sim"){
			 	multa= multa * 2
				}senao{
					escreva("Você está indo embora mas, sua multa foi "+multa)
					pare
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */