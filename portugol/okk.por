programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro ano, idade
		caracter parar='s'
		
		enquanto (parar !='n') 
		{
			escreva ("qual seu nome: ")
			leia (nome)
			escreva ("seu ano de nascimento: ")
			leia (ano)

			idade = (2021-ano)

			escreva ("oi ", nome, " sua idade aproximada e: ",idade," anos")
			escreva ("\ndeseja continuar? s/n: ")
			leia (parar)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */