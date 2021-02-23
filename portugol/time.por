programa
{
	
	funcao inicio()
	{
		// 4 TIMES - PALMEIRAS, SPFC, SANTOS, CORINTHIANS
		// TEM PONTOS POR TIME
		// GANHA - 3 PONTOS, EMPATA - 1, PERDE - 0
		// 3 RODADAS COM TODOS OS TIMES 
		//PERGUNTANDO GANHOU, PERDEU, EMPATOU
		// DEPOIS DE 3 RODADAS TOTALIZE E MOSTRE OS PONTOS POR TIME
		//OBRIGATORIO USAR VETOR
		// VETOR TIMES - TEXTO
		// VETOR PONTOS - INTEIRO

		cadeia times[] = {"palmeiras","spfc","santos","corinthians"}
		inteiro pontos[4]
		caracter resultado

		para (inteiro a=1; a<=3; a++)
		
			escreva ("rodada",a)
		

			para (inteiro b=0; b<4; b++)
			{
				escreva ("\n",times[b],"1-ganhou,2-empatou, 3- perdeu:")
				leia (resultado)
				se (resultado == '1')
				{
					pontos[b] +=3
				}
				senao se (resultado == '2')
				{
					pontos[b] = pontos[b] +1
				}
				senao se (resultado == '3')
				{
					pontos[b] = pontos[b] + 0
				}
				 escreva("\nResultado: ")
       			 para(inteiro x=0; x < 4; x++){
           		 escreva("\n",times[x]," ",pontos[x])
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */