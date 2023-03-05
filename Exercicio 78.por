programa
{
	
	funcao inicio()
	{
		cadeia nome = ""
		inteiro idade = 0
		
		enquanto(nome != "João"){
			escreva("Digite seu nome: ")
			leia(nome)
		}	
		enquanto(verdadeiro){
			escreva("Digite sua idade: ")
			leia(idade)
			se(idade >=35 e nome == "João"){
				pare
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */