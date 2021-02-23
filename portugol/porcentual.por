programa
{
	inclua biblioteca Matematica -->m
/*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.*/
	
		funcao inicio ()
		{
	
	
		real	mediaSalario=0.0
		real mediaFilhos=0.0
		real porcentualSalario=0.0
		real maiorSalario=0.0
		real salario=0.0
		real filhos=0.0 
		real somaSalario=0.0
		
		const inteiro HABITANTES=20

		para (inteiro contador=1;contador<=HABITANTES;contador++)
		{
			escreva("digite o seu salario: ")
			leia(salario)
			escreva("quantidade de filhos: ")
			leia(filhos)
			somaSalario = contador +salario
			mediaFilhos = contador+filhos

			se (salario>maiorSalario)
			{
				maiorSalario=salario
			}
			se (salario<=100)
			{
				porcentualSalario++
			}
		
		}
		mediaSalario=somaSalario/HABITANTES
		mediaFilhos=mediaFilhos/HABITANTES
		porcentualSalario=(porcentualSalario/HABITANTES)*100

		
		escreva("\nmedia da populaçao: ",m.arredondar(mediaSalario,2))
		escreva("\nmedia de filhos: ",mediaFilhos)
		escreva("\nmaior Salario: ",maiorSalario)
		escreva("\npercentual de pessoas com salario ate 100,00 reais: ",
		porcentualSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */