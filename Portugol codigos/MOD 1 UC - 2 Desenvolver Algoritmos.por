programa
{
	
	funcao inicio(){ //MENU ATIVIDADES 1 a 4
	
		inteiro opcao

		faca {
		escreva ("\n")
		escreva ("MENU OPÇÕES:\n")
		escreva ("1 - Atividade 1.1: \n")
		escreva ("2 - Atividade 1.2: \n")
		escreva ("3 - Atividade 1.3: \n")
    escreva ("4 - Atividade 1.4: \n")
		
		leia (opcao)
		
			escolha (opcao) {
					
					caso 1: 
					Atividade1 ()
					pare	
										
					caso 2:
					Atividade2 ()
					pare
						
					caso 3:
					Atividade3 ()
					pare

          caso 4:
					Atividade4 ()
					pare
					
        	caso contrario:
					escreva ("INVÁLIDO")
					pare
			
			}
			
		} enquanto (opcao !=0)
	
	}
	funcao Atividade1(){ //Algoritmo CustoGarconsHotel
		
		inteiro numGarcons
		real totalHoras
		real garconHora = 10.50
		real custoTotal 

		limpa()
		escreva ("Digite o número de garcons:")
		leia (numGarcons)
		escreva ("Digite o total de horas do evento:")
		leia (totalHoras)

		//Calculo do custo total
		custoTotal = numGarcons * totalHoras * garconHora
		
		escreva ("O custo total do evento:R$ ", custoTotal, " reais.\n")
	
	}
	funcao Atividade2(){ //Algoritmo Calculo cafe, agua e salgadinho
		
		inteiro numdeConvidados
		inteiro salgadinhos = 7
		real cafe = 0.2
		real agua = 0.5
		real totalCafe, totalAgua
		inteiro totalSalgadinho

		limpa()
		escreva ("Digite o numero de convidados: ")
		leia (numdeConvidados)
			se (numdeConvidados >=30 e numdeConvidados <=350) 
			{
			//Calculo de cafe, agua e salgadinho
			totalCafe = cafe * numdeConvidados
			totalAgua = agua * numdeConvidados 
			totalSalgadinho = salgadinhos * numdeConvidados
				
				escreva ("A quantidade de café consumida:", totalCafe, " litros.\n")
				escreva ("A quantidade de água consumida:", totalAgua, " litros.\n")
				escreva ("A quantidade de salgadinhos consumida:", totalSalgadinho, " salgadinhos. \n")
				
			}
			senao se (numdeConvidados <30 ou numdeConvidados >350)
			{
			escreva ("Quantidade de convidados inferior ou superior a capacidade permitida.\n")
			}
	}
	funcao Atividade3(){ //Algoritmo auditorio Alfa e Beta
		
		inteiro auditorioAlfa = 150
		inteiro audiAlfaCadeira = 220
		inteiro auditorioBeta = 350
		inteiro cadeirasAdicionais, numConvidados

		limpa()
		
		escreva ("Digite o número de convidados: ")
		leia (numConvidados)
		
		cadeirasAdicionais = numConvidados - auditorioAlfa
		
			se (numConvidados > auditorioAlfa e numConvidados <= audiAlfaCadeira){			
				escreva ("O auditorio Alfa é melhor para acomodar o evento, inclua mais ", cadeirasAdicionais, " cadeiras adicionais.\n")
			}
			
			senao se (numConvidados <= 0 ou numConvidados > auditorioBeta){
				escreva ("Número de convidados inválido.\n")
			}
				
			senao se (numConvidados >= audiAlfaCadeira){
				escreva ("O auditorio Beta é melhor para acomodar o evento.\n")
			}
			
			senao se (numConvidados <= auditorioAlfa){
				escreva ("O auditorio Alfa é melhor para acomodar o evento.\n")
			}
	}
  funcao Atividade4(){ //Algoritmo Lanvanderia e Piscina
    caracter local
		cadeia acompanhante
		cadeia exame
		real kg
		inteiro idade
		
		escreva ("Digite L se deseja acessar a Lavanderia, e P se deseja acessar a Piscina: ")
		leia (local)
		
		escolha (local)
			{
				caso 'L': caso 'l':
				escreva ("Você escolheu Lavanderia\n")
				escreva ("Quantos Kg de roupa serão lavados? ")
				leia (kg)
				
					se (kg < 10){
					kg = 20 * kg
					escreva ("O valor da lavagem é de R$", kg,".")}
				
					senao se (kg > 10){
					kg = 15 * kg
					escreva ("O valor da lavagem é de R$", kg, ".")}
				pare

				caso 'P': caso 'p':
				escreva ("Você escolheu Piscina\n")
				escreva ("Qual sua idade? ")
				leia (idade)				
				escreva ("Você está acompanhado por um responsável maior de idade? ")
				leia (acompanhante)
				escreva ("Os seus exames estão em dia? ")
				leia (exame)
					se (idade >= 18 e acompanhante == "sim" ou acompanhante == "nao" e exame == "sim"){
					escreva ("Aproveite a Piscina")}

					senao se (idade >= 18 e acompanhante == "sim" ou acompanhante == "nao" e exame == "nao"){
					escreva ("Faça seus exames!")}
					
					senao se (idade <18 e acompanhante == "sim" e exame == "sim"){
					escreva ("Aproveite a Piscina")}

					senao se (idade <18 e acompanhante == "nao" e exame == "sim" ou exame == "nao"){
					escreva ("Povidencie um acompnhante maior de idade.")}

					senao se (idade <18 e acompanhante == "sim" e exame == "nao"){
					escreva ("Faça seus exames!")}

					senao se (idade <18 e acompanhante == "sim" e exame == "sim"){
					escreva ("Aproveite a Piscina!")}
									
				pare
			}
  }
}