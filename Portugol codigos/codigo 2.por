programa
{
	
	funcao inicio()
	{
	//Algoritimo quantidade agua, cafe e salgadinho
		inteiro numdeConvidados
		inteiro salgadinhos = 7
		real cafe = 0.2
		real agua = 0.5
		real totalCafe
		real totalAgua
		real totalSalgadinho
	
			escreva ("Digite o numero de convidados: ")
			leia (numdeConvidados)
				se ((numdeConvidados <30) ou (numdeConvidados >350)) 
				{escreva ("Quantidade de convidados inferior ou superior a capacidade permitida\n")
				}
				senao se ((numdeConvidados >=30) ou (numdeConvidados <=350))
				{
	//Calculo de cafe, agua e salgadinho
			totalCafe = cafe * numdeConvidados
			escreva ("A quantidade de cafe consumida:", totalCafe, " litros")
			totalAgua = agua * numdeConvidados 
			escreva ("\nA quantidade de agua consumida:", totalAgua, " litros")
			totalSalgadinho = salgadinhos * numdeConvidados
			escreva ("\nA quantidade de salgadinhos consumida:", totalSalgadinho)
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 909; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */