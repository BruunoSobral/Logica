/*
 * Um dado é lançado 10 vezes e o valor correspondente é anotado. 
 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
 * A seguir determine e imprima a média aritmética dos lançamentos, 
 * contabilize e apresente também quantas foram as ocorrências da maior pontuação.
 */

programa
{
	
	funcao inicio()
	{inteiro vet[10], med = 0, soma = 0, maior
		para(inteiro x = 0; x < 10; x++)
		{
			escreva("Coloque o valor correspondente: ")
			leia(vet[x])
			soma = vet[x] + soma
			med = vet[x] + soma / 10
		}
		maior = vet[0]
		para(inteiro x = 0; x < 10; x++)
			se(maior < vet[x])
			{
				maior = vet[x]
				soma = maior + soma
				med = vet[x] + soma / 10
			}
				
			escreva("\nO maior valor é :", maior, "\nA soma total é: ", soma, "\nA média é: ", med)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 11, 3}-{med, 12, 20, 3}-{soma, 12, 29, 4}-{maior, 12, 39, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */