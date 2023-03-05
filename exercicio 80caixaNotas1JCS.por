programa
{
	
	funcao inicio()
	{
		inteiro saque = 0
		cadeia  op    = ""
		enquanto(verdadeiro){
				
				escreva ("Entre com o valor do saque: ")
				leia (saque)

				escreva ("Deseja continuar com saque? de: "+saque+" reais [s] ou [n]? ")
				leia (op)
				
				se(op == "n"){
					pare
				}
				
				escreva ("Número de cédulas de R$ 50: "+saque/50+"\n")
				saque = saque%50
				
				escreva ("Número de cédulas de R$ 20: "+saque/20+"\n")
				saque = saque%20
				
				escreva ("Número de cédulas de R$ 10: "+saque/10+"\n")
				saque = saque%10
				
				escreva ("Número de cédulas de R$ 5: "+saque/5+"\n")
				saque = saque%5
				
				escreva ("Número de cédulas de R$ 2: "+saque/2+"\n")
				saque = saque%2
				
				escreva ("Número de cédulas de R$ 1: "+saque+"\n")

			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */