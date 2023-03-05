programa
{
	
	funcao inicio()
	{
		cadeia periodo = ""
		escreva("Qual horário do dia prefere manha, tarde ou noite? ")
		leia(periodo)
		se ( periodo == "manha"){
			escreva("Prefere o período da manhã.")
		}senao se ( periodo == "tarde"){
			escreva("Prefere o período da tarde.")
		}senao se (periodo == "noite"){
			escreva("Prefere o período da noite.")
		}senao {
			escreva("Período inválido...!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */