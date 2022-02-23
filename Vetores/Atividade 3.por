/*
 * Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
 * e em seguida, exiba a soma dos valores dela 
 * e a soma dos valores da primeira diagonal, 
 * ou seja, diagonal principal.
 */
programa
{
	
	funcao inicio()
	{	inteiro mat[3][3], linha, coluna ,somaDiagonal = 0 , somaTotal = 0

		para(linha = 0; linha < 3; linha++)
		{
		para(coluna = 0; coluna < 3; coluna++)
			{
			escreva("Digite os valores: ")
			leia(mat[linha][coluna])
			somaTotal = mat[linha][coluna] + somaTotal
			somaDiagonal = mat[0][0] + mat [1][1] + mat [2][2]
			}
		}
			escreva("\nA soma total foi :", somaTotal, "\nE a soma da diagonal é: ", somaDiagonal)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 11, 11, 3}-{linha, 11, 22, 5}-{coluna, 11, 29, 6}-{somaDiagonal, 11, 37, 12}-{somaTotal, 11, 56, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */