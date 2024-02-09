// Algoritmo: Cantina do Senai

// Autor: Murilo Gomes

// 09/02/2024

programa
{
	
	funcao inicio()
	{

		// Os preços dos produtos são definidos em constantes
		
		const real PRECO_COXINHA = 6.99
		const real PRECO_REFRI = 9.99
		const real PRECO_SOBREMESA = 7.99

		inteiro qnt_coxinha, qnt_refri, qnt_sobremesa
		real tot_coxinha, tot_refri, tot_sobremesa,tot_total

	     escreva("Quantas coxinhas você gostaia? ")
	     leia(qnt_coxinha)
	     
		escreva("Quantos Refrigerantes você gostaria? ")
		leia(qnt_refri)
		
		escreva("Quantas sobremesas você gostaria? ")
		leia(qnt_sobremesa)

		/*
		 * Cálculo dos valores a serem pagos.
		 * O cálculo é feito multiplicando a quantidade de itens vendidos pelo preço de cada item
		*/ 
		
		tot_coxinha = PRECO_COXINHA * qnt_coxinha
		tot_refri = PRECO_REFRI * qnt_refri
		tot_sobremesa = PRECO_SOBREMESA * qnt_sobremesa

		tot_total = tot_coxinha + tot_refri + tot_sobremesa

		limpa()

		escreva("Bem-vindo a KANTINA do Senai\n")
		escreva("============================================\n")
		escreva("Você comprou: ", qnt_coxinha, " coxinhas.\n" )
		escreva("Você comprou: ", qnt_refri, " refrigerantes.\n" )
		escreva("Você comprou: ", qnt_sobremesa, " sobremesas.\n" )
		escreva("============================================\n")
		escreva("Total da compra: R$  ", tot_total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */