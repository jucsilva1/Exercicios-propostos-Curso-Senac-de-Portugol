programa
{
	funcao acertou(){
		escreva("Você acertou!!!\n")
	}
	funcao errou(){
		escreva("Você errou!!!\n")
	}
	
	funcao inicio()
	{
		
		inteiro op1 = 0
		inteiro op2 = 0
		inteiro op3 = 0
		inteiro op4 = 0
		inteiro acerto = 0
		inteiro erro = 0
		
		escreva("1- Qual da cor do cavalo branco de Napoleão? ")
		escreva("\nOpções: 1-Branco 2-Azul \nSua escolha: ")
		leia(op1)
			se(op1 == 1){
				acertou()
				acerto = acerto + 1
			}
			se(op1 == 2){
				errou()
				erro = erro + 1
			}
		escreva("2- Quanto é 2 + 2? ")
		escreva("\nOpções: 1 = 4  ou 2 = 3 \nSua escolha: ")
		leia(op2)
			se(op2 == 1){
				acertou()
				acerto = acerto + 1
			}
			se(op2 == 2){
				errou()
				erro = erro + 1
			}
		escreva("3- Qual é o satélite natural da Terra? ")
		escreva("\nOpções: 1 = Lua  ou 2 = Marte \nSua escolha: ")
		leia(op3)
			se(op3 == 1){
				acertou()
				acerto = acerto + 1
			}
			se(op3 == 2){
				errou()
				erro = erro + 1
			}
		escreva("4- Qual a cor do céu claro? ")
		escreva("\nOpções: 1 = Azul  ou 2 = Verde \nSua escolha: ")
		leia(op4)
			se(op4 == 1){
				acertou()
				acerto = acerto + 1
			}
			se(op4 == 2){
				errou()
				erro = erro + 1
			}
		limpa()
		escreva("Neste quiz você obteve o seguinte resultado:\n")
		escreva("Você acertou "+ acerto)	
		escreva(" e errou "+ erro +".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {acerto, 17, 10, 6}-{erro, 18, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */