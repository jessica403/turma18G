programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro hs=0
		inteiro minutos=0
		real segundos=0

		escreva ("quantos segundos durou o evento? : ")
		leia (segundos)
		

		segundos = (segundos+(minutos*60)+(segundos*60))
		escreva ("total: " , hs , " hs " ,"\n", "minutos: ",minutos , "\nsegundos: " ,Matematica.arredondar(segundos,2))
		
		

		
		
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */