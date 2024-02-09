/*
 * Algoritmo: Média condicional
 * Autor: @Murilo Gomes
 * 09/02/2024

*/


programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	real n1,n2,media,n3

	escreva("Digite a primeira nota: ")
				leia(n1)
	
	escreva ("Digite a segunda nota: ")
				leia(n2)

	escreva ("Digite a terceira nota: ")
				leia(n3)

	media=(n1+n2+n3)/3
	limpa()
	escreva("\n A média do aluno é: ",mat.arredondar(media,2))

		se (media<5) 
		{
			escreva("Seu tonto véio, você REPROVOU, até ano que vem bananão")
		}
		se (media>=5 e media<7) 
		{
			escreva("Ta de recuperação seu tolinho")
		}
		se (media>=7 e media<=10) 
		{
			escreva("Parabéns você foi um dos melhores dos piores")
		}
		se (media==10) 
		{
			escreva("Karacolis, você é demais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */