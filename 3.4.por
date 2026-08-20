programa
{
	funcao inicio()
	{
		inteiro m1, m2
		real media
		inteiro contador = 0

		escreva("Digite um número: ")
		leia(m1)

		escreva("Digite um número maior que o primeiro: ")
		leia(m2)

		enquanto (m2 <= m1)
		{
			escreva("ERRO! Número menor ou igual ao primeiro. Digite um número maior: ")
			leia(m2)
		}

		enquanto (m1 <= m2)
		{
			escreva(m1, "\n")
			contador++
			m1++
		}

		escreva("\nHá ", contador, " números entre os valores informados.")

		media = (m1 + m2) / 2.0

		escreva("\nA média dos dois números é: ", media)
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