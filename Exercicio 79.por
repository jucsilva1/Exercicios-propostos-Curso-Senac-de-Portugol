programa
{
	
	funcao inicio()
	{
		cadeia nome = ""
		real valor = 0.0
		inteiro prodA = 0
		inteiro prodB = 0
		inteiro prodC = 0
		inteiro cont = 0
		real total = 0.0
		cadeia fechar = ""
		enquanto(verdadeiro){
		
			escreva("Nome do produto: ")
			leia(nome)
			escreva("Valor do produto: ")
			leia(valor)
			
			se(valor >= 1000){
				prodA= prodA + 1
			}
			se(valor >= 500 e valor <= 999.99){
				prodB= prodB + 1
			}
			se(valor > 0 e  valor <= 499.99){
				prodC= prodC + 1
			}
			escreva("Deseja fechar o caixa? s ou n ? ")
			leia(fechar)
			se(fechar == "s"){
				pare
			}
			
		}
		escreva("Foram "+ prodA + " de padrão A\n")
		escreva("Foram "+ prodB + " de padrão B\n")
		escreva("Foram "+ prodC + " de padrão C")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */