/*
 * Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */

programa
{
	
	funcao inicio()
	{
	inteiro n1, n2, n3, n4, q1, q2, q3, q4
	
	escreva(" Digite quatro números: ")
	leia(n1, n2, n3, n4)
	q1 = (n1 * n1)
	q2 = (n2 * n2)
	q3 = (n3 * n3)
	q4 = (n4 * n4)

	se(q3>=1000)
	{
		escreva("\n O valor digitado é:" ,n3, " E o quadrado é: " ,q3)
	}

	senao
	{
		escreva("\n Os valores informados foram:\t" ,n1,"\t", n2,"\t", n3,"\t", n4)
		escreva("\n Os valores informados foram:\t" ,q1,"\t", q2,"\t", q3,"\t", q4)
	}

	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 716; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */