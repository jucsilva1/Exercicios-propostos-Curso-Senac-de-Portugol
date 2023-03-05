programa
{
	
	funcao inicio()
	{
		inteiro evelin   = 0
		inteiro mike     = 0
		inteiro max      = 0
		inteiro robin    = 0
		inteiro liv      = 0
		inteiro joel     = 0
		inteiro chrissy  = 0
		inteiro hopper   = 0
		inteiro joyce    = 0
		inteiro murray   = 0

		cadeia p1 = ""
		cadeia p2 = ""
		cadeia p3 = ""
		cadeia p4 = ""
		
		
		escreva("Estão todos personagens na 4 temporada? ")
		leia(p1)
		se(p1 == "sim"){
			evelin  = evelin + 1
			mike    = mike + 1
			max     = max + 1
			robin   = robin + 1
			hopper   =  hopper + 1
		     joyce    =  joyce + 1
			murray   =  murray + 1
			
		}
		escreva("tem participantes especiais neste seriado? ")
		leia(p2)
		se(p2 == "sim"){
			
			liv = liv + 1
			joel = joel + 1
			
		}
		escreva("Teve gente assassinada na série? ")
		leia(p3)
		se(p3 == "sim"){
			chrissy  = chrissy   + 1 
		}
		escreva("Teve atores que voltaram para a prisão? ")
		leia(p4)
		se(p4 == "sim"){
			hopper   =  hopper + 1
		     joyce    =  joyce + 1
			murray   =  murray + 1
			
		}
		limpa()
		escreva("A  Evelin tem " + evelin +" pontos\n")
		escreva("O  Mike tem "  + mike + " pontos\n")
		escreva("O  Max tem " + max +" pontos\n")
		escreva("A  Robin tem " + robin +" pontos\n")
		escreva("A  Liv tem " + liv +" pontos\n")
		escreva("O  Joel tem " + joel +" pontos\n")
		escreva("A  Chrissy tem " + chrissy +" pontos\n")
		escreva("O  Hopper tem " + hopper +" pontos\n")
		escreva("A  Joyce tem " + joyce +" pontos\n")
		escreva("O  Murray tem " + murray +" pontos\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 592; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */