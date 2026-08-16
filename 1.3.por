programa
{
	inclua biblioteca Texto --> tx
	
//1.2 Peça ao usuario que informe o nome e exiba a mensagem: Olá [nomedousuario].
	
	funcao inicio()
		{
		cadeia nome_usuario
		cadeia idade
		inteiro quantidade_caracteres
		
		escreva("informe o seu nome: ")
		leia(nome_usuario)
		
		nome_usuario = tx.caixa_alta(nome_usuario)
		quantidade_caracteres = tx.numero_caracteres(nome_usuario)
		
		escreva("informe a sua idade: ")
		leia(idade)
		escreva("Seu nome possui ", quantidade_caracteres, " caracteres.\n")
		escreva("Olá, " ,nome_usuario, "\n", "Sua idade é ",idade, "\n", "Tenha um ótimo dia e nunca desista dos seus sonhos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */