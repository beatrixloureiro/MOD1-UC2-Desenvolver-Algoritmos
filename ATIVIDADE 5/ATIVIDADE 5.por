programa
{
	cadeia cpfs[10], nome[10]
	inteiro adicionalLazer[10]
	inteiro diasHospedado[10]
	inteiro indiceHospede = 0
	real valorDiaria = 100.0
	
	funcao inicio() //MENU OPCOES
	{
		inteiro opcao
			
		faca
		{
		escreva ("\n")
		escreva ("MENU OPÇÕES:\n")
		escreva ("1 - Cadastrar hóspede: \n")
		escreva ("2 - Exibir hóspede cadastrado: \n")
		escreva ("3 - Rezevar área de lazer: \n")
		escreva ("4 - Calcular total a pagar: \n")
		escreva ("0 - SAIR: \n")
		leia (opcao)
		
			escolha (opcao) {
				
				caso 1: 
				CadastrarHospede()
				pare	
									
				caso 2:
				ExibirHospede()
				pare
					
				caso 3:
				AreaLazer ()
				pare
					
				caso 4://TOTAL A PAGAR
					inteiro busca = 0
					ExibirHospede()
					faca{
				
					escreva("\n")
					escreva ("Digite o índice do Hóspede: ") leia (busca)
					}enquanto (busca > indiceHospede)
					
					escreva ("O hóspede ", nome[busca], " tem total de gasto: R$")
					escreva (TotalPagar(busca))
					escreva ("\n")
					
				pare
					
				caso contrario:
				escreva ("INVALIDO")
				pare
			}
		}enquanto(opcao !=0)
		escreva ("SAIR PROGRAMA \n")
	}
	funcao CadastrarHospede () //CADASTRO DE HOSPEDE
	{
		caracter continuar
		cadeia nomes, cpf
		inteiro dhosp
		
		faca {
			se (indiceHospede > 9){
			escreva ("Número maximo de hóspedes antigido.")
			pare
			}
			escreva ("Pode cadastrar.\nDigite o nome do Hóspede:") leia (nomes)
			escreva ("Digite o CPF:") leia (cpf)
			escreva ("Digite a quantidade de dias hospedado:") leia (dhosp)
			escreva ("\n")
			escreva ("Índice: ",indiceHospede, "\n") 
			escreva ("Nome do hóspede: ", nomes, " CPF: ", cpf, "\n")
			escreva ("Quantidade de dias: ", dhosp, "\n")
			escreva("Confirmar as informações? (S/N): ") leia(continuar)
													
			se (continuar == 'S' ou continuar == 's'){
				nome[indiceHospede] = nomes
				cpfs[indiceHospede] = cpf
				diasHospedado[indiceHospede] = dhosp
			escreva ("Hóspede cadastrado com sucesso. \n")
			indiceHospede++
			}
			senao {
			escreva("Cadastro cancelado. \n")
			}
		} enquanto (continuar == 'N' ou continuar == 'n')
	}
	funcao ExibirHospede () //LISTA DE HOSPEDES
	{ 
		para (inteiro i=0 ; i < indiceHospede ; i++){
		escreva ("Índice: ",i, "\n") 
		escreva ("Nome do hóspede: ", nome[i], " CPF: ", cpfs[i], "\n")
		escreva ("Quantidade de dias: ", diasHospedado[i], "\n")
		}
	}
	funcao AreaLazer () //REZERVA AREA DE LAZER
	{
		caracter lazer
		inteiro busca = 0
		
		escreva ("\n")
		escreva ("REZERVA AREA DE LAZER\n")
		
		ExibirHospede()
		
		escreva ("\n")
		escreva ("Qual o índice do hóspede? ") leia (busca)
		escreva ("Qual area a ser rezervada? \n")
		escreva ("A - ACADEMIA: \n")
		escreva ("S - SALÃO DE FESTA: \n")
		escreva ("R - RESTAURANTE: \n")
		leia (lazer)
		
			escolha (lazer) 
			{
				caso 'A': //ACADEMIA
				adicionalLazer[busca] += 20
				escreva ("O valor foi adicionado a sua conta.\n")
				pare
				
				caso 'S': //SALAO DE FESTA
				adicionalLazer[busca] += 50
				escreva ("O valor foi adicionado a sua conta.\n ")
				pare
				
				caso 'R': //RESTAURANTE
				adicionalLazer[busca] += 35
				escreva ("O valor foi adicionado a sua conta.\n")
				pare 
			}
	}
	funcao inteiro TotalPagar (inteiro indice) //TOTAL A PAGAR
	{		
	 	retorne (valorDiaria * diasHospedado[indice]) + adicionalLazer[indice]
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2038; 
 * @DOBRAMENTO-CODIGO = [66, 93, 91, 99, 135];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 3, 18, 4}-{adicionalLazer, 4, 9, 14}-{diasHospedado, 5, 9, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */