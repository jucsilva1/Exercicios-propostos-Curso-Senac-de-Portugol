programa
{
	
	funcao inicio()
	{

		real n1=0.0, n2=0.0, n3 = 0.0, media=0.0
		
		escreva("Qual sua primeira nota? ")
		leia(n1)
		escreva("Qual sua segunda nota? ")
		
		leia(n2)
		escreva("Qual sua terceira nota? ")
		leia(n3)
		real total = n1 + n2 + n3
		
		media = (n1 + n2 + n3)/3

		escreva("A média desse aluno é ",media," pontos.\n")
		escreva("----------------------------------\n")
		 
		real n4
		escreva("QuaL é a quarta nota? ")
		leia(n4)

		real mediaatual = ( n4 + total)/ 4	
		escreva("A sua nova média é de ", mediaatual)

	}
}
/* $$$ Portugol Studio $$$ 
*Crie um programa que pergunte a nota de 3 provas e no final mostre
*A media desse aluno é  ___ pontos ?
*Adicione uma nova pergunta e sobre a nota 4.
*E faça a media se adaptando as 4 notas ( 3 notas antigas + a nova prova)
*No final mostre a mensagem “a nova média será”
*/