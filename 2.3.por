programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
real m1, m2, m3
escreva ("informe o primeiro número ")
leia (m1)
escreva ("informe o segundo número ")
leia (m2)
escreva("informe o terceiro número ")
leia (m3)

se (m1 > m2 e m1 > m3)
		{
			escreva(m1, " é o maior de todos!")
		}
		senao se (m2 > m1 e m2 > m3)
		{
			escreva(m2, " é o maior de todos!")
		}
		senao
		{
			escreva(m3, " é o maior de todos!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 443; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */