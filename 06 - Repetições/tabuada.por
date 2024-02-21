programa
{
	
	funcao inicio()
	{
		inteiro numero, contador, result

		escreva ("Informe um número para ver sua tabuada: ")
		leia(numero)
		limpa()

		para(contador = 1; contador <= 10; contador ++) // incrementar = aumentar o valor em 1, ou seja, i + 1 =i
		{
			result = numero * contador
			escreva(numero, " x ", contador, " = ", result, "\n")
		}

		 
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 185; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */