programa
{
	
	funcao inicio()
	{
		inteiro cont    = 0
		cadeia nome     = ""
		inteiro idade   = 0
		cadeia sexo     = ""
		cadeia homem    = ""
		cadeia mulher   =""
		inteiro ccri    = 0
		inteiro midade  = 0
		inteiro meidade = 99999
		cadeia resp     = ""
		inteiro vpessoa = 0	
		cadeia npessoa = ""	
		idade= midade
		idade= meidade
		idade= vpessoa
		enquanto (verdadeiro){
			escreva("Digite seu nome: ")
			leia(nome)
			escreva("Qual sua idade? ")
			leia(idade)
			escreva("Qual é o seu sexo: M ou F ?")
			leia(sexo)
			escreva("Deseja continuar? s ou n ? ")
			leia(resp)
			//cont = cont + 1	
			se(idade < meidade e sexo == "M"){
				meidade = idade
				homem = nome
			}
			se(idade > midade e sexo == "F"){
				midade = idade
				mulher = nome
			}
			se(idade < 12){
				ccri = ccri + 1
			}
			se(idade > vpessoa ){
				vpessoa = idade
				npessoa = nome
			}
			se(resp == "n"){
				pare
			}
			cont = cont + 1
		}
		escreva("O nome do homem mais jovem é "+homem+ " e o nome da mulher mais velha é "+mulher+"\n" )
		escreva("A pessoa mais velha é "+ npessoa+". ")
		escreva("Tivemos cadastradas "+ccri+" crianças.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1083; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */