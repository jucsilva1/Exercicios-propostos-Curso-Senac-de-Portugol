programa
{
	
	funcao inicio()
	{
		inteiro op = 0
		real conta = 0.0
		real valor = 0.0
		escreva("Digite o valor que você tem na conta: ")
		leia(conta)
		enquanto(verdadeiro){
			escreva("Digite 1- Depositar e 2- para Sacar ou 3- Sair: ")
			leia(op)
			se(op == 1){
				escreva("Digite o valor que será depositado: ")
				leia(valor)
				conta = conta + valor
				escreva("Agora você tem "+ conta + " reais na conta.\n")
			}
			se(op == 2){
				escreva("Digite o valor que será sacado: ")
				leia(valor) 
				conta = conta - valor
				se(conta >= 0){
					escreva("Agora você tem "+ conta + " reais na conta.\n")
				}senao{
					escreva("Saldo insuficiente!\n")
				}
				
			}
			se(op == 3){
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
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */