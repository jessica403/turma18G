programa
{
	inclua biblioteca Matematica -->mat


	funcao inicio()
	{
		real n1,n2,n3,n4
		real qn1,qn2,qn3,qn4

		escreva("escreva quatro numeros!")
		escreva("\nescreva o primeiro numero: " )
		leia(n1)
		escreva ("\nescreva o segundo numero: ")
		leia (n2)
		escreva ("\nescreva o terceiro numero: ")
		leia (n3)
		escreva ("\nescreva o quarto numero: ")
		leia (n4)
		
		qn1 =n1*n1
		qn2 =n2*n2
		qn3 =n3*n3
		qn4 =n4*n4

		
		se (qn1 >=1000) 
		escreva ("\no quadrado do valor é:", mat.arredondar(qn1,3))
		se (qn2 >=1000) 
		escreva ("\no quadrado do valor é:",mat.arredondar(qn2,3))
		se (qn3 >=1000) 
		escreva ("\nSegundo N° é Maior ou igual a 1000 é",mat.arredondar(qn3,3))
		se (qn4 >=1000) 
		escreva ("\nSegundo N° é Maior ou igual a 1000 é",mat.arredondar(qn4,3))

		senao
		se (qn1 >=0) 
		escreva ("\nPrimeiro N° é Maior ou igual a 1000 é", mat.arredondar(qn1,3))
		se (qn2 >=0) 
		escreva ("\nSegundo N° é Maior ou igual a 1000 é",mat.arredondar(qn2,3))
		se (qn3 >=0) 
		escreva ("\nSegundo N° é Maior ou igual a 1000 é",mat.arredondar(qn3,3))
		se (qn4 >=0) 
		escreva ("\nSegundo N° é Maior ou igual a 1000 é",mat.arredondar(qn4,3))

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */