programa
{
	
	funcao inicio()
	{inteiro seg, min, hrs

		escreva("Digite o tempo em segundos: ")
		leia(seg)

		hrs = seg/3600
		min = seg - ((hrs*3600) / 60)
		seg = seg - ((hrs*3600) - (min * 60))

		escreva("\n Total de horas: ", hrs)
		escreva("\n Total de minutos: ", min)
		escreva("\n Total de segundos: ", seg)
		

	
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */