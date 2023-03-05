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
*Já aproveitando as 2 perguntas existentes crie um programa que tenha 4 perguntas 
*( 1 pergunta por tela) e acumule pontos conforme a pessoa acerta.
*(crie somente 2 perguntas novas pois já temos 2 perguntas prontas, totalizando 4 perguntas)
*/