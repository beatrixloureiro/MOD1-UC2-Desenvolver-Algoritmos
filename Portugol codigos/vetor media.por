programa
{
	/* algoritmo que vai receber as notas de 5 alunos, calcular a média deste aluno e ainda informar 
	quantas notas ele teve maior ou igual a 7 */
	funcao inicio()
	{
	real notas[5]
	real media = 0,soma=0
	inteiro cont=0

	//preencher o vetor com valores inseridos pelo usuário
	para(inteiro i=0; i<5; i++)
	{
		escreva("Digite a nota do aluno: ")
		leia(notas[i])

		se(notas[i]>=7){
			cont=cont+1
		}
		soma=soma+notas[i] //somando todas as notas
		
	}

	//mostrar os valores para os usuários
	para(inteiro i=0; i<5; i++)
	{
		escreva(notas[i]," - ")
		
	}
	media=soma/5 //dividindo a soma das notas pelo número de provas
	escreva("\n A média do aluno é: ", media)

	escreva("\n O número de notas maior ou igual a 7 é: ", cont)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 647; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */