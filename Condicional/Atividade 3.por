programa
{
	
	funcao inicio()
	{real c, n, n1, n2, n3
		escreva("Quantidade de horas trabalhadas: ")
		leia(c)
		n1 = (c*10)
		n2 = (c-50)*20

		se(c<=50)
		{
			escreva("Seu salário é de: ",n1, " Reais e você não tem horas extras!")
		}
		
		senao se(c>50)
{		
			n2 = (c-50)*20
			n3 = (n1+n2)-20
			escreva("Seu salário é de: ", n3, " E você tem " ,n2, " reais de salário excedente.")
		
}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 370; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */