/*
 * Murilo Gomes
 * Matriz2
 */

programa
{

inclua biblioteca Util --> u
inclua biblioteca Matematica --> m
	
	funcao inicio()
	{
		real coordenadas[5][2] //= {{24.5, 30.7}, {40.0, 16.0}, {-45.6, -11.06}, {23.4,56.0}, {123.4,13.0}}

		
		para (inteiro i = 0; i<u.numero_linhas(coordenadas); i++)
		{
			para(inteiro j = 0; j< u.numero_colunas(coordenadas); j++)
			{
			coordenadas[i][j]= m.arredondar(u.sorteia(-9000,9000), 2)/100.0
			}
			
		}
		exibir(coordenadas)

		}
		funcao exibir(real coordenadas[][])
		{
			para (inteiro i = 0; 1<u.numero_linhas(coordenadas); i++)
			{
				para(inteiro j = 0; j< u.numero_colunas(coordenadas); j++)
				escreva(coordenadas[i][j],"\t")
			}
			escreva("\n")
	}

}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */