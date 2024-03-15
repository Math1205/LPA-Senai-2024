programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro f[] = {1, 1, 0}
		escreva("Insira a quantidade de elementos da sequencia de Fibonacci: ")
		leia(num)
		
		para (inteiro i = 0; i <= num; i++)
		{
			f[i + 2] = Fibonacci(f[i], f[i+1])
			escreva( f[i + 2], "\n")
			f[i] = f[i+1]
			f[i + 1] = f[i + 2]
		}
	}
	funcao inteiro Fibonacci( inteiro f1, inteiro f2)
	{
		retorne f1 + f2
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 309; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */