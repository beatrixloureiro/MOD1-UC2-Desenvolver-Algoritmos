programa
{
	
	funcao inicio()
	{
		inteiro hospede, quarto, diaria
		inteiro somaDiaria = 0
		inteiro menorDiaria = 0
		inteiro maiorDiaria = 0
		inteiro h
		
		escreva ("Digite a quantidade de hóspedes: ")
		leia (hospede)

		para (h = 1; h <= hospede; h++)
		{
			escreva ("\nDigite o quarto do hospede ", h, ": ")
			leia (quarto)
			escreva ("Digite o valor da diária ", h, ":")
			leia (diaria)
			somaDiaria = somaDiaria + diaria
			escreva ("Quarto ", quarto, ": R$ ", diaria, ".\n")											
				se (h == 1){
					menorDiaria = diaria
					maiorDiaria = diaria
					
				}senao{ 
					se (diaria > maiorDiaria){
					maiorDiaria = diaria
					}
					se (diaria < menorDiaria){
					menorDiaria = diaria}
					}
					
		}
					escreva ("Total de diárias: R$", somaDiaria, ".")
					escreva ("\nMaior diaria: ", maiorDiaria, ".")
					escreva ("\nMenor diaria: ", menorDiaria, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */