programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, ano_nascimento, idade
		escreva ("informe o ano atual: ")
		leia (ano_atual)
		escreva ("informe o seu ano de nascimento: ")
		leia (ano_nascimento)

		idade = (ano_atual - ano_nascimento)

		se (17 <= idade)
		{
		escreva ("você tem " + idade + " pode votar esse ano!")
	}
	senao se (idade <= 17)
	{
		escreva ("você tem " + idade + " não pode votar esse ano!")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */