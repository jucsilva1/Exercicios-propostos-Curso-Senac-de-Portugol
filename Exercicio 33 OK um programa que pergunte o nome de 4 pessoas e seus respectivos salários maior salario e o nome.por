programa
{
	
	funcao inicio()
	{
		cadeia p1 = ""
		cadeia p2 = ""
		cadeia p3 = ""
		cadeia p4 = ""
		cadeia nome = ""		
		real s1 = 0.0
		real s2 = 0.0
		real s3 = 0.0
		real s4 = 0.0
		real maior = 0.0
		escreva("Qual é o nome da pessoa 1? ")
		leia(p1)
		escreva("Qual é o seu salário ? ")
		leia(s1)
		maior = s1
		nome  = p1
		escreva("Qual é o nome da pessoa 2? ")
		leia(p2) 
		escreva("Qual é o seu salário ? ")
		leia(s2)
		se(s2 > maior ){
			maior = s2
			nome = p2
		}
		//se( maior == s2){
			//nome = p2
		//}
			
		escreva("Qual é o nome da pessoa 3? ")
		leia(p3)
		escreva("Qual é o seu salário ? ")
		leia(s3)
		se(s3 > maior){
			maior = s3
			nome = p3
		}
		//se( maior == s3){
		//	nome = p3
		//}

		escreva("Qual é o nome da pessoa 4? ")
		leia(p4)
		escreva("Qual é o seu salário ? ")
		leia(s4)
		se(s4 > maior){
			maior = s4
			nome = p4
		}
		//se( maior == s4){
		//	nome = p4
		//}
		escreva("O maior salário é do funcionário de nome " + nome + " com o valor de " + maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */