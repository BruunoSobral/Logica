/*
 * Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, 
a média e o total de valores lidos. 
O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. 
Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */
programa
{
	
	funcao inicio()
	{
	
		real media = 0.0
		inteiro n1, total = 1

 		escreva(" Digita um número para iniciar: ")
 		leia(n1)
 		se(n1 >= 0)
 		{
 			media=n1
 		}
 		senao
 		{
 			escreva("Você colocou um número inválido")
 		}
 		enquanto(n1>=0)
 		{
 			escreva("\nDigita novamente outro número:" )
 			leia(n1)
 			se(n1>=0)
 		{
 			media = n1 + media
 			total++
 		}
 		}

		escreva("\n A soma total:" , media)
 		escreva("\n A média é:" , media/total)
 		escreva("\n A quantidade de números foram: " , total)
 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {media, 17, 7, 5}-{n1, 18, 10, 2}-{total, 18, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */