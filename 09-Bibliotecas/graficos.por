programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	inclua biblioteca Teclado --> t
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		g.iniciar_modo_grafico(verdadeiro)
		inteiro largura_janela = 500
		inteiro altura_janela = 500
		inteiro espacamento = 20
		
		g.definir_dimensoes_janela(500, 500)
		g.definir_titulo_janela("Gráficos")

	desenhar_ondas(largura_janela, altura_janela, espacamento)
		
		g.encerrar_modo_grafico()
	}
	funcao desenhar_ondas(inteiro largura_janela, inteiro altura_janela, inteiro espacamento)
	{
		inteiro fase = 0
		
		enquanto( nao t.tecla_pressionada(t.TECLA_ESC))
		{
			g.definir_cor(g.criar_cor(64, 128, 128))
			g.limpar()
			g.definir_cor(g.COR_PRETO)

			desenhar_pontos(fase, largura_janela, altura_janela, espacamento)
			
			g.renderizar()
			u.aguarde(5)
			fase++
			
			
		
		}
	}
	funcao desenhar_pontos(inteiro fase, inteiro largura_janela, inteiro altura_janela, inteiro espacamento )
	{
		para(inteiro i = 0; i < largura_janela/espacamento; i++){
				para(inteiro j = 0; j <=altura_janela/espacamento; j++){
			g.desenhar_retangulo(
				i*espacamento + espacamento*mat.tangente((fase + j* 100)*2*mat.PI/360), 
				j*espacamento + espacamento*mat.cosseno((fase + i* 100)*2*mat.PI/360),
				4, 4,  falso, verdadeiro)
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */