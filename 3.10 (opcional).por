programa
{
	
	funcao inicio()
	{
	cadeia nome
	inteiro ano, atual, idade
	inteiro nota
	logico continuar = verdadeiro
	caracter resposta
	
		enquanto (continuar)
		{
		escreva("Olá! Seja muito bem vindo")
		escreva ("\nVamos te conhecer melhor! Diga o seu nome: ")
		leia (nome)
		escreva (nome, " \nQue belo nome! Nos informe o ano que você nasceu: ")
		leia (ano)
		escreva ("\nAgora informe o ano atual: ")
		leia (atual)
		idade = (atual - ano)
		escreva ("\nVocê tem ", idade)
		escreva ("\nAvalie o nosso aplicativo de 0 a 10!")
		leia (nota)
		enquanto (nota < 0 ou nota > 10)
		{
		escreva ("\nERRO: INSIRA UM NÚMERO DE 0 A 10: ")
		leia (nota)
		}
		escreva ("\nObrigada por nos avaliar!")
		escreva("\nDeseja reiniciar (S/N)?")
		leia (resposta)
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
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */