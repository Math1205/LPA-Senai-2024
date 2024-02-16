/*
 * Algoritmo: calculadora parruda 2.0
 * @matheus silva
 * 16/02/2024
*/

programa
{
	
	funcao inicio()
	{
		caracter operador
		real Resultado = 0.0, n1, n2, invalido
		invalido = 0

		escreva("Digite 0 1º numero: ")
		leia(n1)

		escreva("Digite 0 2º numero: ")
		leia(n2)

		escreva ("\n")

		escreva("Digite a operação desejada ( + - * /) : ")
		leia (operador)

		/*
		 * verificar qual foi a operação selecionada
	     */

	     se (operador == '+'){
	     Resultado = n1 + n2
	     }
	     senao se (operador == '-'){
	     Resultado = n1 - n2
	     }
	     senao se (operador == '*'){
	     Resultado = n1 * n2
	     }
	     senao se (operador == '/'){
	     Resultado = n1 / n2
	     } senao{
	     	escreva("Operador inválido! Escolha +, - *, ou /.")
	     	invalido++
	     }
	     se (invalido == 0){
	     limpa()
	     escreva("Resultado: \n")
	     escreva(n1, " ", operador, " ", n2, "=", Resultado)
	     escreva("\n")
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