programa
{
	
	funcao inicio()
	{
		cadeia usuario = ""
		cadeia senha = ""
		escreva("Digite o usuário para logar: ")
		leia(usuario)

		escreva("Digite a senha: ")
		leia(senha)

		se( usuario == "aluno" e senha == "123") {
			escreva("Acesso permitido!")
		}senao{
			escreva("Acesso negado!")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */