programa
{
	funcao inicio()//Algoritmo auditorio Alfa e Beta
	{
		inteiro auditorioAlfa = 150
		inteiro audiAlfaCadeira = 220
		inteiro auditorioBeta = 350
		inteiro cadeirasAdicionais, numConvidados
		
		escreva ("Digite o número de convidados: ")
		leia (numConvidados)
		
		cadeirasAdicionais = numConvidados - auditorioAlfa
		
			se (numConvidados > auditorioAlfa e numConvidados <= audiAlfaCadeira){
				
			cadeirasAdicionais = numConvidados - auditorioAlfa	
				
				escreva ("O auditorio Alfa é melhor para acomodar o evento, inclua mais ", cadeirasAdicionais, " cadeiras adicionais.")
			}
			
			senao se (numConvidados <= 0 ou numConvidados > auditorioBeta){
				escreva ("Número de convidados inválido.")
			}
				
			senao se (numConvidados >= audiAlfaCadeira){
				escreva ("O auditorio Beta é melhor para acomodar o evento.")
			}
			
			senao se (numConvidados <= auditorioAlfa){
				escreva ("O auditorio Alfa é melhor para acomodar o evento.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */