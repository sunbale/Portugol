programa
{
inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real m1, m2, m3, m4, media
		escreva (" 1) informe um número de 0 a 10: ")
		leia (m1)
		enquanto (m1 < 0 ou m1 > 10)
		{
			escreva("Número inválido! Informe um número de 0 a 10: ")
			leia(m1)
		}
		escreva (" 2) informe um número de 0 a 10: ")
		leia (m2)
		enquanto (m2 < 0 ou m2 > 10)
		{
			escreva("Número inválido! Informe um número de 0 a 10: ")
			leia(m2)
		}
		escreva (" 3) informe um número de 0 a 10: ")
		leia (m3)
		enquanto (m3 < 0 ou m3 > 10)
		{
			escreva("Número inválido! Informe um número de 0 a 10: ")
			leia(m3)
		}
		escreva (" 4) informe um número de 0 a 10: ")
		leia (m4)
		enquanto (m4 < 0 ou m4 > 10)
		{
			escreva("Número inválido! Informe um número de 0 a 10: ")
			leia(m4)
		}
		media = (m1 + m2 + m3 + m4) / 4
		se ( 5 < media)
		{
			escreva ("parabéns! você passou no teste")
		}
		senao se ( media < 5)
		escreva ("tente novamente")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */