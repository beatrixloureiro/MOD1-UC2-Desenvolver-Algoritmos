programa
{
	funcao inicio()
	{
		inteiro i 
		inteiro numQuarto
		caracter quartos[10]
		caracter ocupacao 
		caracter continuar = 'S'

	para (i = 0; i < 10; i++) {
		quartos[i] = 'L'
	}
		faca {
			escreva("Digite o número do quarto (1 a 10): \n")
			leia(numQuarto)
			numQuarto = numQuarto - 1
			escreva ("O quarto está livre ou ocupado? (L/O): ") 
			leia(ocupacao)
			
			se (quartos[numQuarto] == 'L'  e ocupacao == 'L') {
				escreva("O Quarto já está vazio. \n")
			}
			senao se (quartos[numQuarto] == 'L' e ocupacao == 'O') {
				escreva("O Quarto foi ocupado. \n")
				quartos[numQuarto] = 'O'
			}
			senao se (quartos[numQuarto] == 'O' e ocupacao == 'L') {
				escreva("O Quarto foi liberado. \n")
				quartos[numQuarto] = 'L'
			}
			senao {
				escreva("O Quarto já está ocupado. \n")
			}
				escreva("Deseja continuar? (S/N): ")
				leia(continuar)
		} enquanto (continuar == 'S')
		escreva("Ocupação dos quartos: \n")
		para (i = 0; i < 10; i++) {
			escreva("Quarto ", i + 1, ": ", quartos[i], "\n")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1026; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */