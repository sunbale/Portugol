programa
{
	inclua biblioteca Texto --> tx
	
//1.2 Peça ao usuario que informe o nome e exiba a mensagem: Olá [nomedousuario].
	
	funcao inicio()
	{funcao inteiro numero_caracteres(cadeia nome_usuario)  }
		{
		cadeia nome_usuario
		cadeia idade
		escreva("informe o seu nome: ")
		leia(nome_usuario)
		
		nome_usuario = tx.caixa_alta(nome_usuario)
		
		escreva("informe a sua idade: ")
		leia(idade)
		escreva("Olá, " ,nome_usuario, "\n", "Sua idade é ",idade, "\n", "Tenha um ótimo dia e nunca desista dos seus sonhos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */