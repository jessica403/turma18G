programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4
		real q1,q2,q3,q4

		escreva("digite o primeiro numero : ")
		leia(n1)
		escreva ("digite o segundo numero :")
		leia(n2)
		escreva ("digite o terceiro numero :")
		leia(n3)
		escreva ("digite o quarto numero :")
		leia(n4)

		q1 = mat.potencia(n1,2.0)
		q2 = mat.potencia(n2,2.0)
		q3 = mat.potencia(n3,2.0)
		q4 = mat.potencia(n4,2.0)

		se (q3>1000)
		{
		 escreva	("\nnumero: " , n3, " elevado ao quadrado é: ",q3)
		}
		senao
		{
			escreva("\nnumero: ",n1, " elevado ao quadrado é : " , q1)
			escreva("\nnumero: ",n2, " elevado ao quadrado é : " , q2)
			escreva("\nnumero: ",n3, " elevado ao quadrado é : " , q3)
			escreva("\nnumero: ",n4, " elevado ao quadrado é : " , q4)

		}
			escreva ("\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */