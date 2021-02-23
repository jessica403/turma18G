programa
{
	
	funcao inicio()
	{
		inteiro vetor[10],soma=0,media=0

		para (inteiro a=0;a<=9;a++)
		{
			escreva ("digite um numero: ")
			leia (vetor[a])
			soma = soma +vetor[a]
			
		}
		para (inteiro a=0;a<=9;a++)
		{
			escreva("media :"+vetor[a]+"")
			leia (media)
			media= media+vetor[a]/10
		}
		para (inteiro a=0;a<=9;a++)
		{
			escreva ("maoir numero: "+vetor[a]+"")
			leia (soma)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 98; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */