programa
{
	
	funcao inicio()
	{
		inteiro diaria, idade, qtd1 = 0, qtd2 = 0, totalDiaria = 0
		cadeia nomeHospede
		caracter continuar = 's'
          
          escreva ("Digite o valor padrão da diária: ")
		leia (diaria)
		 
		enquanto (continuar == 's' ou continuar == 'S'){
			escreva ("Digite o nome do Hóspede: ")
			leia (nomeHospede)
			escreva ("Digite a idade do Hóspede: ")
			leia (idade)
			
				se (idade >0 e idade <= 4){
					qtd1 = qtd1 + 1
					totalDiaria = totalDiaria + diaria * 0
					escreva ("O hospede ", nomeHospede, " possui gratuidade.\n")
				}
				senao se (idade >=80){
					qtd2 = qtd2 + 1
					totalDiaria = totalDiaria + diaria/2
					escreva ("O hospede ", nomeHospede, " paga meia.\n")
				}
				senao {
					totalDiaria = totalDiaria + diaria
				}		
						escreva ("Digite 's' para continuar ou 'n' para parar:")
						leia (continuar)			
		}
			//totalDiaria = totalDiaria + diaria 
			escreva ("Total de hospedagens: R$ ", totalDiaria, ".", qtd1, " gratuidade(s); ", qtd2, " meia(s).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */