programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
real m1, m2, m3, soma
escreva ("informe o primeiro número ")
leia (m1)
escreva ("informe o segundo número ")
leia (m2)
escreva("informe o terceiro número ")
leia (m3)

se (m1 < m2 e m1 < m3)
		{
			soma = m2 + m3
			escreva(soma, " é o resultado dos dois maiores números!")
		}
		senao se (m2 < m1 e m2 < m3)
		{
			soma = m1 + m3
			escreva(soma, " é o resultado dos dois maiores números!")
		}
		senao
		{
			soma = m1 + m2
			escreva(soma, " é o resultado dos dois maiores números!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */