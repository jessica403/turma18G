programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		inteiro soma=0,total=0
		inteiro l,c,totalmatriz

		escreva ("digite um numero: ")
	
		para (l=0; l<3;l++) 
		{	soma = soma +l+c
			escreva ("total da matriz: "+soma+"\n")
			para (c=0;c<3;c++)
			{
				total =c+1
				escreva ("total da vertical: "+total+"\n")
				leia (matriz[l][c])
			}
			
		}
		escreva ("fim do programa ")
		
	}
}

			

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */