programa
{
	
	funcao inicio()
	{
		//Algoritmo CustoGarconsHotel
		inteiro numGarcons
		real totalHoras
		real garconHora = 10.50
		real custoTotal 

		escreva ("Digite o número de garcons:")
		leia (numGarcons)
		escreva ("Digite o total de horas do evento:")
		leia (totalHoras)

		//Calculo do custo total
		custoTotal = numGarcons * totalHoras * garconHora
		escreva ("O custo total do evento:R$ ", custoTotal, " reais")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */