programa
{
	
	funcao inicio(){
		
		real desconto = 30.99
		real valor[4]
		inteiro m
				
		para (m = 0; m < 4; m++){
		escreva ("Valor da mesa ", m+1,": ")
		leia (valor[m])
		}
				para (m = 0; m < 4; m++){
					se (valor[m] < desconto){
					escreva ("A mesa ", m+1, ": Nada a pagar!\n")
					}
					senao se (valor[m] > desconto){
					valor[m] = valor[m] - desconto
					escreva ("A mesa ", m+1, ": Precisa pagar R$ ", valor[m], ".\n")
					}
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */