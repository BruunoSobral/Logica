/*
 * Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
 */
programa
{
	
	funcao inicio()
	{inteiro num
	
		escreva(" Digite um número inteiro: ")
		leia(num)

		se(num % 2 == 0)
		{
			escreva("\n O número informado foi par!\n")
		}
		senao
		{
			escreva("\n O número informado foi ímpar!\n")
		}

		se(num >=0)
		{
			escreva("\n O número é Positivo!\n")
		}
		senao
		{
			escreva("\n O número é Negativo!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */