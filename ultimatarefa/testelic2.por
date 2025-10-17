programa
{
	funcao inicio()
	{
		
		inteiro vetor[10] 
		inteiro i
		inteiro soma
		real media

		
		soma = 0
		media = 0.0 

		
		escreva("--- Entrada de 10 Números Inteiros ---")
		
		
		para(i = 0; i < 10; i++)
		{
			escreva("Digite o ", i + 1, "º número: ")
			leia(vetor[i]) 
		} 

		
		
		
		soma = 0 
		para(i = 0; i < 10; i++) 
		{
			soma = soma + vetor[i] 
		} 

		
	
		escreva("--- Resultados do Processamento ---")

		// 1. Elementos nos índices ímpares
		escreva("Elementos nos índices ímpares: ")
		para(i = 0; i < 10; i++) 
		{
			
			se ((i + 1) % 2 != 0) 
			{
				escreva(vetor[i], " ")
			}
		}
		

		escreva("Elementos pares: ")
		para(i = 0; i < 10; i++) 
		{
			
			se (vetor[i] % 2 == 0) 
			{
				escreva(vetor[i], " ")
			}
		}
		

	
		escreva("Soma: ", soma) 

		
		media = soma / 10.0 
		
		escreva("Média: ", media) 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 759; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */