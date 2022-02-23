/*
 * A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de
indústrias que são altamente poluentes do meio ambiente. 
O índice de poluição aceitável
varia de 0,05 até 0,25. 
Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a
suspenderem suas atividades, 
se o índice crescer para 0,4 as industrias do 1º e 2º grupo são
intimadas a suspenderem suas atividades, 
se o índice atingir 0,5 todos os grupos devem ser
notificados a paralisarem suas atividades. 
Faça um sistema que leia o índice de poluição
medido e emita a notificação adequada aos diferentes grupos de empresas.
 */

programa
{
	
	funcao inicio()
	{real num1
		escreva("Digite o valor do índice de poluição: ")
		leia(num1)
		
		se (num1 <= 0.25)
		{
			escreva(" ATENÇÃO EMPRESAS DOS GRUPOS 1, 2 E 3: Atividades liberadas até segunda ordem.")
		}
		senao se (num1 >= 0.3 e num1 <= 0.4)
		{
			escreva(" ATENÇÃO EMPRESAS DO GRUPO 1. Atividades suspensas.")
		}
		senao se (num1 >= 0.4 e num1 < 0.5)
		{
			escreva(" ATENÇÃO EMPRESAS DO GRUPO 1 E 2. Atividades suspensar.")
		}
		senao 
		{
			escreva(" ATENÇÃO EMPRESAS DO GRUPO 1, 2 E 3. Atividades suspensas.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */