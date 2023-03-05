programa
{
	
	funcao inicio()
	{
		inteiro idade = 0
		cadeia sexo = ""
		inteiro cpe = 0
		inteiro cho = 0
		inteiro cmu = 0
		cadeia  parar = ""
			
		enquanto(verdadeiro){
			escreva("Digite sua idade: ")
			leia(idade)
	
			escreva("Digite seu sexo: m ou f ? ")
			leia(sexo)

			escreva("Deseja continuar? s ou n ? ")
			leia(parar)
	
			se(idade > 10 ){
				cpe = cpe + 1
			}
			se(sexo == "m"){
				cho = cho + 1
			}
			se(sexo == "f" e idade <20){
				cmu = cmu + 1
			}
			se(parar == "n"){
				pare
			}
		}
			
			escreva("Pessoas com mais de 10 anos foi : "+cpe+"\n")
			escreva("Foram cadastrados "+cho+ " homens.\n")
			escreva("Foram cadastradas "+cmu+ " mulheres com menos de 20 anos.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */