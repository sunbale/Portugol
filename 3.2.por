programa
{
	
	funcao inicio()
	{
		real m1, m2, divisao

		escreva ("digite um número maior que 0: ")
		leia (m1)
		enquanto (m1 <= 0)
		{
			escreva ("numero inválido! Digite um numero maior que zero: ")
			leia (m1)
		}
		escreva ("digite outro número maior que 0: ")
		leia (m2)
		enquanto (m2 <= 0)
		{
			escreva ("numero inválido! Digite um numero maior que zero: ")
			leia (m2)
		}
		divisao = m1 / m2

		escreva ("Resultado: " + divisao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */