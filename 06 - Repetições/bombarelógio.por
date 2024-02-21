programa
{
	inclua biblioteca Util	
	funcao inicio()
	{
		inteiro i = 10

		enquanto( i > 0 )
		{
			limpa()
			escreva("Detonação em: ", i)
			i = i - 1																	//Decrementar o I//
			Util.aguarde(1000) // 1000 milisegundos são 1 segundo
		}

		limpa()
		escreva ("BOOMM! \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */