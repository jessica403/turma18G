programa
{
	
	funcao inicio()
	{
		//João, homem de bem, comprou um microcomputador para controlar 
		//o rendimento diário de seu trabalho. Toda vez que ele traz um 
		//peso de tomate maior que o estabelecido pelo regulamento do estado
		//de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo 
		//excedente. João precisa que você faça um sistema que leia a variável
		//P (peso de tomates) e verifique se há excesso. Se houver, gravar na 
		//variável E (Excesso) e na variável M o valor da multa que João deverá
		//pagar. Caso contrário mostrar tais variáveis com o conteúdo ZERO.

		real peso
		real ee
		real multa

		escreva ("quantos kilos de tomate?: ")
		leia(peso)

		se (peso >50)
		{
			ee = peso -50 
			multa = ee*4
			escreva ("vc pagara uma multa por excesso de :$" , multa , " Reais")
			escreva ("\nkilos de tomates excedido: " , ee , " kilos")
			
		}
		senao se (peso<=50){

			ee =0.00
			multa = 0.00
			escreva("vc nao excedeu o peso permitido " , ee, " REAIS" )
			escreva ("\nsua multa é: " , multa , " REAIS")
			
			
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */