/*
 * Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
 * 
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;

b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */
programa
{
	
	funcao inicio()
	{
	inteiro n1[4][6] 
	inteiro n2[4][6]
	inteiro m1[4][6]
	inteiro m2[4][6]
	inteiro linha, coluna

		para(linha = 0 ; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 6; coluna++)
			{
				escreva("Coloque o valor :")
				leia(n1[linha][coluna])
			}
		}
		para(linha = 0 ; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 6; coluna++)
			{
				escreva("Coloque o valor :")
				leia(n2[linha][coluna])
			}
		}
		
		para(linha = 0 ; linha < 4; linha++)
		{
			para(coluna = 0; coluna < 6; coluna++)
			{
				m1[linha][coluna] = n1[linha][coluna] + n2[linha][coluna]
				m2[linha][coluna] = n1[linha][coluna] - n2[linha][coluna]
			}
			}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 15, 10, 2}-{n2, 16, 9, 2}-{m1, 17, 9, 2}-{m2, 18, 9, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */