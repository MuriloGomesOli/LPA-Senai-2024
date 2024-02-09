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
	
	cadeia nm
	real n1,n2,media,n3

	escreva("Digite o nome do aluno: ")
				leia(nm)
	
	escreva("Digite a primeira nota: ")
				leia(n1)
	
	escreva ("Digite a segunda nota: ")
				leia(n2)

	escreva ("Digite a terceira nota: ")
				leia(n3)

	media=(n1+n2+n3)/3
	limpa()
	escreva("\n A média do ",nm," é: ",mat.arredondar(media,2))

		se (media<5) 
		{
			escreva("\n Seu tonto véio, você REPROVOU, até ano que vem bananão")
		}
		se (media>=5 e media<7) 
		{
			escreva("\n Ta de RECUPERAÇÃO seu tolinho")
		}
		se (media>=7 e media<10) 
		{
			escreva("\n Parabéns você foi um dos melhores dos piores, está ")
		}
		se (media==10) 
		{
			escreva("\n Karacolis, você é demais")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */