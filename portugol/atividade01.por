programa
{
	
	funcao inicio()
	{
	
	//1. Faça um sistema que leia a idade de uma pessoa expressa em anos,
	//meses e dias e mostre-a expressa apenas em dias.

	 inteiro idadeAno
	 inteiro idadeMes
	 inteiro idadeDia
	 

	 escreva ("\n digite seu ano de nascimento? ")
	 leia (idadeAno)
	 escreva ("\n digite o seu mês de nascimento? ")
	 leia (idadeMes)
	 escreva ("\n digite o seu dia de nacimento? ")
	 leia (idadeDia)
	 
	idadeDia = + (idadeAno*365)
	idadeDia = +(idadeMes*30)
	idadeDia = (idadeDia+(idadeAno*365)+(idadeMes*30))
	
	escreva (" o seu total de anos em dias é : " , idadeDia )
	escreva("\n")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */