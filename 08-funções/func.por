programa
{
	
	//funções podem ser chamadas de procedimento, sub-rotina, metodo	
	
	funcao inicio()
	{
		cadeia s = "Olá, Mundo!\n"
		escrever(s = s)// s é um argumento
		escrever("Abobrinha\n")
		escrever("Kamehameha\n")
		inteiro soma = somar( 2, 5)
		escreva("A soma é: ", soma, "\n")
		escreva("A soma é: ", somar(8, 29), "\n")

	}
	
	
	funcao escrever(cadeia s){ //s é um parâmetro
		escreva(s)
		
	}

	funcao inteiro somar(inteiro x, inteiro y)
	{
		retorne x + y
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */