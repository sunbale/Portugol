programa
{
	funcao inicio()
	{
		logico continuar = verdadeiro
		cadeia nome
		caracter resposta
		real m1, m2, media

		enquanto (continuar)
		{
			escreva("Olá estudante, informe o seu nome: ")
			leia(nome)

			escreva("Informe sua primeira nota: ")
			leia(m1)

			enquanto (m1 < 0 ou m1 > 10)
			{
				escreva("ERRO, INFORME UM NÚMERO DE 0 A 10: ")
				leia(m1)
			}

			escreva("Informe sua segunda nota: ")
			leia(m2)

			enquanto (m2 < 0 ou m2 > 10)
			{
				escreva("ERRO, INFORME UM NÚMERO DE 0 A 10: ")
				leia(m2)
			}

			media = (m1 + m2) / 2.0

			se (media < 9.5)
			{
				escreva("REPROVADO: ", media)
			}
			senao
			{
				escreva("APROVADO: ", media)
			}

			escreva("\n\nContinuar (s/n)? ")
			leia(resposta)

			se (resposta == 's')
			{
				continuar = verdadeiro
			}
			senao
			{
				continuar = falso
				escreva("Programa finalizado com sucesso!")
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */