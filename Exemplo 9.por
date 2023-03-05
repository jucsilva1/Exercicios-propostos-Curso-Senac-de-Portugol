programa
{
	
	funcao inicio()
	{
		inteiro idade = 0
		
		escreva("Qual sua idade? ")
		leia(idade)
		
		se (idade >= 18){
			escreva("Já pode ser preso.\n")
		}senao{
			escreva("Ainda não pode ser preso.\n")	
		}
		cadeia nome = ""
		escreva("Qual seu nome? ")
		leia(nome)
		se( nome == "ze"){
			escreva("Nome popular")
		}senao se (nome == "Creosvaldo"){
			escreva("Nome incomum")
		}senao se (nome == "Amaurivit"){
			escreva("Nome estrangeiro")
		}senao{
			escreva("Você não escolheu um nome válido")
		}
		se( idade > 18 e nome == "Joaquim"){
			escreva("Baum também")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */