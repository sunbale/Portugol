programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, n4, n5, n6, media

		escreva ("digite a primeira nota ")
		leia (n1)
		enquanto (n1 < 0 ou n1 > 10)
			{
				escreva("ERRO, INFORME UM NÚMERO DE 0 A 10: ")
				leia(n1)
			}
		escreva ("digite a segunda nota ")
		leia (n2)
		
			enquanto (n2 < 0 ou n2 > 10)
			{
				escreva ("ERRO, INFORME UM NÚMERO DE 0 A 10: ")
				leia (n2)
			}
		escreva ("digite a terceira nota ")
		leia (n3)
			enquanto (n3 < 0 ou n3 > 10)
			{
				escreva ("ERRO, INFORME UM NÚMERO DE 0 A 10: ")
				leia (n3)
			}
		escreva ("digite a quarta nota ")
		leia (n4)
		
			enquanto (n4 < 0 ou n4 > 10)
			{
				escreva ("ERRO, INFORME UM NÚMERO DE 0 A 10: ")
				leia(n4)
			}
		escreva ("digite a quinta nota ")
		leia (n5)
			enquanto (n5 < 0 ou n5 > 10)
			{
				escreva ("ERRO, INFORME UM NÚMERO DE 0 A 10: ")
				leia (n5)
			}
		escreva ("digite a sexta nota ")
		leia (n6)
	
	enquanto (n6 < 0 ou n6 > 10)
			{
				escreva ("ERRO, INFORME UM NÚMERO DE 0 A 10: ")
				leia (n6)
			}
			media = (n1 + n2 + n3 + n4 + n5 + n6) / 6

			escreva ("a sua média é " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 786; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */