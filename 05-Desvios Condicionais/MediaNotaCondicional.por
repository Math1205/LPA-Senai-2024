/*
 * Algoritmo: Média
 * Autor: @Matheus Silva
 * 09.02.2024
*/


programa
{
	
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real n1,n2,n3,media

	escreva("digite n1: ")
	leia(n1)
	escreva("digite n2: ")
	leia(n2)
	escreva("digite n3: ")
	leia(n3)
     
	media = (n1 + n2 + n3)/3
	escreva("\n A média do aluno é: ",mat.arredondar(media,2),"\n")

	se (media<5)
	{
		escreva(" voce esta de recuperação seu cocozinho\n")
	}

	se (media>=5 e media<7)
	{
		escreva(" voce esta de recuperação estude mais palhaço\n")
	}

	se (media>7)
	{
		escreva(" parabéns einstein voce passou de ano\n")
	}




	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */