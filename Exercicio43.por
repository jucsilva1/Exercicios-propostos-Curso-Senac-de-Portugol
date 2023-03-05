programa
{
	
	funcao inicio()
	{
		inteiro p1 = 0
		inteiro p2= 0
		cadeia  hora = ""
		inteiro cat1 = 0
		inteiro cat2 = 0
		inteiro cat3 = 0
		inteiro cat4 = 0
		//até 9 anos -> mirim
		//entre 10 e 14 -> infantil
		//entre 15 e 18 -> jovem
		//entre 19 e 24 -> adulto
		
		
		escreva("Digite a idade da pessoa 1: ")
		leia(p1)
		escreva("Digite a idade da pessoa 1: ")
		leia(p2)
		se(p1 < 9 e p2 < 9){
			cat1 = p1
			cat1 = p2
			se(p1 == p2){
				escreva("Qual o horário da luta? ")
				leia(hora)
			}
			//escreva("Mirim")
		}
		se(p1 >= 10 e p1 <= 14 e p2 >= 10 e p2 <= 14){
			cat1 = p1
			cat2 = p2
			se(p1 == p2){
				escreva("Qual o horário da luta? ")
				leia(hora)
			}
 			p2 = cat2
			//escreva("Infantil")
		}
		se(p1 >= 15 e p1 <= 18 e p2 >= 15 e p2 <= 18){
			se(p1 == p2){
				escreva("Qual o horário da luta? ")
				leia(hora)
			}
			//p1 = cat3
 			//p2 = cat3
			//escreva("Jovem")
		}
		se(p1 >= 19 e p1 <= 24 e p2 >= 19 e p2 <= 24){
			se(p1 == p2){
				escreva("Qual o horário da luta? ")
				leia(hora)
			}
			//p1 = cat4
 			//p2 = cat4
			//escreva("Adulto")
		}
		
		senao{
			escreva("Não teremos luta por não serem da mesma categoria!")

		}


		escreva("Está marcado a luta de uma pessoa com " + p1 + " e outra pessoa com " + p2 + " na hora" + hora + ".")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */