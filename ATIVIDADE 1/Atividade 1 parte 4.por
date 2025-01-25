programa
{
	
	funcao inicio()
	{
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */