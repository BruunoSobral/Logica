/*
 * Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */

programa
{
	
	funcao inicio()
	{real vet[5], maior
	para(inteiro x = 0; x < 5; x++)
	{
		escreva("\nInforme a sua nota: ")
		leia(vet[x])
	}
	maior = vet[0]
		para(inteiro x = 0; x < 5; x++)
			se(maior < vet[x])
		{
			maior = vet[x]
		}
		escreva("\nA maior nota foi: ", maior)
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */