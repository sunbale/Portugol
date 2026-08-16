programa
{
inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real m1, m2, m3, m4

escreva ("informe o primeiro número: ")
leia (m1)
escreva ("informe o segundo número: ")
leia (m2)
escreva ("informe o terceiro número: ")
leia (m3)
escreva ("informe o quarto número: ")
leia (m4)

escreva (m1+ " este é o primeiro número " + m4 + " este é o último número. ")
se (m4 < m1 e m3 < m1 e m2 < m1)
{
	escreva (m1 + " é o maior número")
}
senao se (m4 < m2 e m3 < m2 e m1 < m2)
{
escreva (m2 + " é o maior número")
}
senao se (m4 < m3 e m1 < m3 e m2 < m3)
{
escreva (+ m3 + " é o maior número")
}
senao se (m1 < m4 e m3 < m4 e m2 < m4)
{
	escreva (m4 + " é o maior número")
}


	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */