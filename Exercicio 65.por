programa
{
	
	funcao inicio()
	{
		inteiro cont = 0
		cadeia nome = ""
		inteiro idade = 0
		cadeia sexo = ""
		cadeia homem = ""
		cadeia mulher =""
		inteiro midade = 0
		inteiro meidade = 99999
			
		idade= midade
		idade= meidade
		enquanto (cont < 3){
			escreva("Digite seu nome: ")
			leia(nome)
			escreva("Qual sua idade? ")
			leia(idade)
			escreva("Qual é o seu sexo: M ou F ?")
			leia(sexo)
			se(idade > midade e sexo == "M"){
				midade= idade
				homem = nome
			}
			se(idade < meidade e sexo == "F"){
				meidade= idade
				mulher = nome
			}
			cont = cont + 1	
		}
		escreva("O nome do homem mais velho é "+homem+ " e o nome da mulher mais jovem é "+mulher )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 8, 10, 5}-{mulher, 11, 9, 6}-{meidade, 13, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */