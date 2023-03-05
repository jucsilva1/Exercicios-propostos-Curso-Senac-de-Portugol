programa
{
	
	funcao inicio()
	{
		
		inteiro cont = 0
		inteiro resp = 0
		cadeia animal = ""
		cadeia mamifero= ""
		cadeia repteis= ""
		cadeia insetos= ""
		cadeia aracnideo= ""
		inteiro cmam = 0
		inteiro crep = 0
		inteiro cins = 0
		inteiro carac = 0
		cadeia parar = ""
	
		enquanto(verdadeiro){
			escreva("Digite um animal: ")
			leia(animal)
			escreva("De qual espécie ele pertence: 1-Mamífero 2- Répteis 3- Insetos 4- Aracnídeos ")
			leia(resp)
			escreva("Deseja continuar? s ou n : ")
			leia(parar)
			cont = cont + 1
			
			se(resp == 1){
				animal = mamifero
				cmam = cmam + 1
			}
			se(resp == 2){
				animal = repteis
				crep = crep + 1
			}
			se(resp == 3){
				animal = insetos
				cins = cins + 1
			}
			se(resp == 4){
				animal = aracnideo
				carac = carac + 1
			}
			se(parar == "n"){
				pare
			}
		}
		escreva("Foram cadastrados "+cmam+" da espécie mamíferos.\n")
		escreva("Foram cadastrados "+crep+" da espécie répteis.\n")
		escreva("Foram cadastrados "+cins+" da espécie insetos.\n")
		escreva("Foram cadastrados "+carac+" da espécie aracnídeos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 732; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */