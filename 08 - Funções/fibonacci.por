programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro f1 = 1
		inteiro f2 = 1
		inteiro f3
		escreva("Insira a quantidade de elementos da sequência de Fibonacci: ")
		leia (num)
		escreva(f1, " ")
		escreva(f2, " ")

		para (inteiro i = 1; i<=num; i++){
			f3 = fibonacci(f1,f2)
			escreva(f3, " ")
			f2=f3
			f1=f2
		}
	}
	funcao inteiro fibonacci (inteiro e1, inteiro e2){
		retorne e1 + e2
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */