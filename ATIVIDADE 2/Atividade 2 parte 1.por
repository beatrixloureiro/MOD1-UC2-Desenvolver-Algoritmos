programa
{
	
	funcao inicio()
	{
		inteiro dias
		inteiro valorDiaria

		faca
		{
		escreva ("Informe o valor da diaria: ")
		leia (valorDiaria)
		escreva ("Informe o número de dias: ")
		leia (dias)
			se (valorDiaria < 0 ou dias >30){
			escreva ("Valor inválido \n")}
			senao se (valorDiaria > 0 e dias <30){
			escreva ("Fim do programa.")}
		} enquanto (valorDiaria < 0 ou dias > 30)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */