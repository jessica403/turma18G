programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		//Construa um programa em c que, tendo como dados de entrada dois
		//pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância
		//entre eles. A fórmula

		real d
		real x1
		real x2
		real y1
		real y2
	
		

		escreva ("digite o valor de x1 : ")
		leia (x1)
		escreva ("digite o valor de x2 : ")
		leia (x2)
		escreva ("digite o valor de y1 : ")
		leia (y1)
		escreva ("digite o valor de y2 : ")
		leia (y2)

		/*p1 = (x2-x1)
		p2 = (y2-y1)
		p1 = Matematica.potencia(p1,2)
		p2 = Matematica.potencia(p2,2)*/
		d = Matematica.raiz((Matematica.potencia((x2-x1),2) + Matematica.potencia((y2-y1),2)+,d))
		escreva ("distancia: " , d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */