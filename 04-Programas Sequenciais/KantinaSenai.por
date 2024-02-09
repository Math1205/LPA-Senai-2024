//Algoritmo: Cantina do Senai

//Autores: @Matheus Silva
//09.02.2024

programa
{
	
	funcao inicio()
	{
	// Os preços dos produtos sao definidos em constantes

	const real PRECO_COXINHA = 6.99
	const real PRECO_REFRI = 10.00
	const real PRECO_SOBREMESA = 8.00
     
    inteiro qtd_coxinha, qtd_refri, qtd_sobremesa
    real tot_coxinha, tot_refri, tot_sobremesa, tot_total

    escreva ("quantas coxinha você quer?")
    leia (qtd_coxinha)

    escreva ("quantos refrigerantes você quer?")
    leia (qtd_refri)

    escreva ("quantas sobremesas você quer?")
    leia (qtd_sobremesa)

    /* 
     *  calculo dos valores a serem pagos.
     *  o cálculo é feito multiplicando a quantidade de itens vendido pelo
     *  preço de cada item
    */

    tot_coxinha = PRECO_COXINHA * qtd_coxinha
    tot_refri = PRECO_REFRI * qtd_refri
    tot_sobremesa = PRECO_SOBREMESA * qtd_sobremesa

    tot_total = tot_coxinha + tot_refri + tot_sobremesa

    limpa()

    escreva("Bem vindo! a KANTINA do Senai\n")
    escreva("========================================\n")
    escreva("Você comprou: ",qtd_coxinha," coxinhas.\n")
    escreva("Você comprou: ",qtd_refri," refrigerantes.\n")
    escreva("Você comprou: ",qtd_sobremesa," sobremesas.\n")
    escreva("===========================================\n")
    escreva("Total da Compra: R$ ",tot_total,"\n")
    



	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */