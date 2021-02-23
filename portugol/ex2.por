programa
{
	//2) Elabore um sistema que leia as variáveis C e N, respectivamente 
	//código e número de horas trabalhadas de um operário. E calcule 
	//o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando
	//o número de horas exceder a 50 calcule o excesso de pagamento
	//armazenando-o na variável E, caso contrário zerar tal variável.
	//A hora excedente de trabalho vale R$ 20,00. No final do processamento
	//imprimir o salário total e o salário excedente.
	

	funcao inicio()
	{
		real c, n, ee, sal, hex

		escreva("digite as horas trabalhadas:")
		leia (n)

		se (n>50.00){
			ee = n-50
			hex = ee*20.0
			sal = 50*10.0
			escreva("Salário Total: " ,sal," REAIS")
			escreva("\ntotal de hora extra: " ,ee," REAIS")
			
		}
		senao
		{ 
			ee=0.0
			sal=n*10
			escreva("Salario Total:", sal," REAIS")
			escreva("\ntotal de hora extra:", ee, " REAIS")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */