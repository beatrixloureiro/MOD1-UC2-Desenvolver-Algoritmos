programa
{
	cadeia cadastrar[7]
	funcao inicio() {
		cadeia nome
		inteiro opcao, numero = 7, cadastros = 0
    		logico encontrou = falso

    		faca{
        	escreva("Digite: \n 1- CADASTRAR  \n 2- PESQUISAR \n 3- SAIR \n")
       	leia(opcao)

			escolha(opcao){
            	caso 1:
               se(cadastros < numero){
                    escreva("Digite o nome do hóspede a ser cadastrado: \n")
                    leia(nome)
                    cadastrar[cadastros] = nome
                    cadastros = cadastros + 1
                   	limpa()
                }senao{
                    escreva("Número máximo de cadastros atingido\n")
                    leia(cadastrar[7])
                }
                pare

			caso 2:
                se(cadastros > 0){
                    escreva("Digite o nome do hóspede a ser pesquisado: \n")
                    leia(nome)

                    para(inteiro i=0; i<numero;i++)
                    {
                         se(cadastrar[i] == nome){
                            encontrou = verdadeiro
                            escreva("Hóspede foi encontrado\n")
                            escreva("Hóspede ", cadastrar[i],"  foi encontrado no indíce ", i + 0, "\n")
                            pare
                        }
                    }
					se(encontrou == falso){
                         escreva("Hóspede não encontrado\n")
                    }
                }
                senao{
                    escreva("Nenhum hóspede cadastrado\n")
                }
                pare

			caso 3: //SAIR
                pare
			}
    		}enquanto(opcao != 3)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */