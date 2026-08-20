programa
{
	
	funcao inicio()
	{	inteiro numero, soma, quantidade
		inteiro media

		soma = 0
		quantidade = 0

		para (numero = 15; numero <= 100; numero++)
		{
			soma = soma + numero
			quantidade = quantidade + 1
		}

		media = soma / quantidade

		escreva("A média aritmética é: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */