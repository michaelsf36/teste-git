programa
{
	funcao inicio()
	{
		
		inteiro vetor[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}
		inteiro tamanho = 10
		inteiro i, j, temp
		logico trocou = verdadeiro 

		
		escreva("Vetor Original: ")
		para(i = 0; i < tamanho; i++){
			escreva(vetor[i], " ")
		}
		escreva("\n")

		
		
		
		enquanto (trocou)
		{
			trocou = falso 
			
			
			
			para(i = 0; i < tamanho - 1; i++)
			{
				
				
				se (vetor[i] < vetor[i+1])
				{
					
					temp = vetor[i]
					vetor[i] = vetor[i+1]
					vetor[i+1] = temp
					
					
					trocou = verdadeiro
				}
			}
		}

		
		escreva("Vetor Ordenado (Decrescente): ")
		para(i = 0; i < tamanho; i++){
			escreva(vetor[i], " ")
		}
		escreva("\n")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */