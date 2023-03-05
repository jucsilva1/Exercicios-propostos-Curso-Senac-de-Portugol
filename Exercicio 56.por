programa
{
	
	funcao inicio()
	{
		
		real peso = 0.0
		real altura = 0.0
		cadeia objetivo = ""
		escreva("Digite o peso: ")
		leia(peso)
		escreva("Digite a altura: ")
		leia(altura)
		real imc = peso / (altura * altura)
		real ideal = 21.75 * (altura * altura)
		real ganhar = ideal - peso
		real perder  = peso  - ideal
		se(imc <= 18.5){
			escreva("Abaixo do peso.")
			escreva("Coma Sanduiches.")
			escreva("Qual seu objetivo ganhar ou perder de peso? ")
			leia(objetivo)
			se(objetivo == "ganhar"){
				//real ganhar = ideal - peso
				escreva("Você está magro precisa ganhar " +ganhar+" Kilos.")
			}senao{
				escreva("Você não pode perder peso.")
			}
		}
		se(imc >= 18.5 e imc < 25){
			escreva("Você já está dentro do peso ideal nâo precisa ganhar e nem perder peso.")
		}senao se(imc >= 25 e imc < 30){
			escreva("Você está com sobrepeso precisa perder " +perder+" Kilos.")
		}senao se(imc >= 30 e imc < 35){
			escreva("Você está com odesidade1 precisa perder " +perder+" Kilos.")
		}senao se(imc >= 35 e imc < 40){
			escreva("Você está com odesidade2 precisa perder " +perder+" Kilos.")
		}senao se(imc >= 40){
			escreva("Você está com odesidade3 precisa perder " +perder+" Kilos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */