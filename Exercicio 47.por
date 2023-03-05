programa
{
	
	funcao inicio()
	{
	     real dist = 0.0
		escreva("Qual a distância(Km) da corrida do Uber? ")
		leia(dist)
		real taxa = 0.0
		se(dist <= 200){
			taxa = dist * 0.35
		}senao {
			taxa = dist * 0.20
		}
		cadeia perigoso = ""
		real total = 0.0
		escreva("O bairro de destino é perigoso? ")
		leia(perigoso)
		se(perigoso == "sim" e dist <= 200 ){
			total = total + (taxa * 2)
		}senao se(perigoso == "sim" e dist > 200){
			total = total + (taxa * 1.8)
		}
		escreva("O valor final da corrida para o destino é "+ total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dist, 6, 11, 4}-{taxa, 9, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */