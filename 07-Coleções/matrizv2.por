programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real coordenadas[5][2] // { {24.5, 30.6}, {30.7, -79.0}, {40.0, 12.08}, {16.0, -45.06}}

		preencher(coordenadas)
		exibir(coordenadas)
		
	}
	
	
	funcao preencher(real coordenadas[][]){
			para(inteiro i = 0; i < u.numero_linhas(coordenadas); i++){
		para(inteiro j = 0;  j < u.numero_colunas(coordenadas); j++){
			se (j == 0){
			coordenadas[i][j] = mat.arredondar(u.sorteia(-9000,9000), 2)/100.00		
			}senao{
				coordenadas[i][j] = mat.arredondar(u.sorteia(-9000,9000), 2)/100.00
			}	
		}
	}
}



	funcao exibir(real coordenadas[][]){
			escreva("  Lat\t Long\n")
			escreva(" =====\t ====\n")
			para ( inteiro i = 0; i < u.numero_linhas(coordenadas) ; i++){
			para(inteiro j = 0; j < u.numero_colunas(coordenadas); j++){
				
				real coordenada = coordenadas[i][j]
				se (coordenada >= 0.0){
				escreva(" ")
				} se (coordenada< 10.0 e coordenada > -10.0)
				{
					escreva(" ")
				}
				se (coordenada< 10.0 e coordenada > -10.0)
				{
					escreva(" ")
				}
				escreva(coordenada, "\t")
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
 * @POSICAO-CURSOR = 1102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */