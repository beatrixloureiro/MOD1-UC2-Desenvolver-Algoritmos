programa
{
	
	funcao inicio()
	{
	//Algoritmo Auditorio Alfa e Beta
		inteiro auditorioAlfa = 150
		inteiro auditorioBeta = 350
		inteiro cadeirasAdicionais = 70
		inteiro numConvidados

			escreva ("Digite o numero de convidados: ")
			leia (numConvidados)
				se ((numConvidados <= 0) ou (numConvidados > auditorioBeta))
					{escreva ("Numero de convidados invalido")}	
				senao se (numConvidados <= auditorioAlfa + cadeirasAdicionais) 
					{escreva ("O auditorio Alfa é melhor para acomodar o evento")}
				senao se (numConvidados >= auditorioAlfa + cadeirasAdicionais)
					{escreva ("O auditorio Beta é melhor para acomodar o evento")}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */