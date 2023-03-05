programa
{
	
	funcao inicio()
	{
		cadeia curso = ""
		escreva("-------------------------------\n")
		escreva("-----Cursos Senac Araxá-MG-----\n\n")
		escreva("  1 - Tec. em Informática \n")
		escreva("  2 - Tec. em enfermagem \n")
		escreva("  3 - Tec. em Estética  \n")
		escreva("--------------------------------\n")
		
		escreva("Qual curso do Senac você prefere? ")
		leia(curso)
		se ( curso == "1"){
			escreva("Vai ganhar dinheiro.")
		}senao se ( curso == "2"){
			escreva("É bom, mas não tanto quanto Tec. em informática.")
		}senao se (curso == "3"){
			escreva("Quer ficar bonita(o) para um(a) Tec. em informática.")
		}senao {
			escreva("Opção indisponível, mas na dúvida vou te matricular no Curso Tec.em Informática!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 575; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */