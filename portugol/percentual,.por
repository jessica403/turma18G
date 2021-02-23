programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
	real salario=0.0,totalsalario=0.0,totalfilhos=0.0
	real mediasalario,mediafilhos,maiorsalario
	inteiro filhos,percentual=0

	const inteiro habitantes=3

	para (inteiro contador=1; contador<= habitantes; contador ++)
	{
		escreva ("\nqual o seu salario?: ")
		leia(salario)
		escreva("quantos filhos vc tem?: ")
		leia(filhos)

		totalsalario=totalsalario+salario
		totalfilhos=totalfilhos+filhos

		se (salario>totalsalario)
		{
			totalsalario=salario
		}

		se(salario<100)
		{
			percentual++
		}

		mediasalario=totalsalario/habitantes
		mediafilhos=totalfilhos/habitantes

		percentual=(percentual/habitantes)*100

		escreva("a media salarial é: ",m.arredondar(salario,2),
		"\na media de filhos é: ",m.arredondar(mediafilhos,2),
		"\no percentual de salarios ate 100 é ",percentual)
		
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */