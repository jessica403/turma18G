programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],p=0,soma=0

		

		para (inteiro a = 0; a<=4; a++)
		{
			escreva ("pontuação da atividade "+a+":")
			leia(vetor[a])
			limpa()
			soma = soma + vetor[a]
		}
		para (inteiro a=0; a<=4; a++)
		{
			escreva ("nota da maior atividade é: "+vetor[a]+" ")
			leia(soma)
			
		}
	
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{p, 6, 19, 1}-{soma, 6, 23, 4}-{a, 10, 16, 1}-{a, 17, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */