programa
{
	
	funcao inicio()
	{
		inteiro goku    = 0 /*Dragon Ball*/
		inteiro naruto  = 0 /*naruto*/
		inteiro monkey	 = 0 /*One piece*/
		inteiro light   = 0 /*Death Note*/
		inteiro yusuke  = 0 /*Yu Yu Hakusho*/
		inteiro shoto   = 0 /*My Hero Academia*/
		inteiro levi    = 0 /*Attack on Titan*/
		inteiro saitama = 0 /*One-Punch Man*/
		cadeia p1 = ""
		cadeia p2 = ""
		cadeia p3 = ""
		cadeia p4 = ""
				
		escreva("---Lista de personagens de animes---\n")
		escreva("1 - goku \n")
		escreva("2 - naruto\n")
		escreva("3 - monkey\n")
		escreva("4 - light\n")
		escreva("5 - Yusuke\n")
		escreva("6 - shoto\n")
		escreva("7 - levi\n")
		escreva("8 - saitama\n")
		escreva("------------------------------------\n")
		escreva("Responda sim ou nao: \n")
		
		escreva("São todos personagens de anime? ")
		leia(p1)
		se(p1 == "sim"){
			goku   = goku + 1
			naruto = naruto + 1
			monkey = monkey + 1
			light  = light + 1
			yusuke = yusuke + 1
			shoto  = shoto + 1
			levi   = levi + 1
			saitama = saitama + 1
			
		}
		
		escreva("Destes personagens tem algum com cabelo loiro? ")
		leia(p2)
		se(p2 == "sim"){
			goku   = goku + 1
			naruto = naruto + 1
			light  = light + 1
						
		}

		escreva("Destes personagens tem algum com cabelo vermelho? ")
		leia(p3)
		se(p3 == "sim"){
			shoto  = shoto + 1
		}

		escreva("Destes personagens tem algum careca? ")
		leia(p4)
		se(p4 == "sim"){
			saitama  = saitama + 1
		}

		
		limpa()
		escreva("O Goku tem " + goku +" pontos\n")
		escreva("O naruto tem "  + naruto + " pontos\n")
		escreva("O Monkey tem " + monkey +" pontos\n")
		escreva("O Light tem " + light +" pontos\n")
		escreva("O Yusuke tem " + yusuke +" pontos\n")
		escreva("O shoto tem " + shoto +" pontos\n")
		escreva("O Levi tem " + levi +" pontos\n")
		escreva("O Saitama tem " + saitama +" pontos\n")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */