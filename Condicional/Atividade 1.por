programa
{
	
	funcao inicio()
	{inteiro peso, excesso, multa, n1, n2
	peso = 50
	escreva("Quantos quilos de banana você tem? ")
	leia(peso)

	se (peso  <= 50)
	{
		escreva("Não passou do limite exigido!")
	}
	senao se (peso > 50)
	{n1 = (peso-50)
	n2 = n1 * 4
		escreva("O Peso passou: ", n1, " Quilos. \nSua multa será de: ", n2, " reais")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */