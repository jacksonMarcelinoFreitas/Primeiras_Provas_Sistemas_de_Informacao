programa
{
	//Faça um algoritmo para ler as 3 notas obtidas por um aluno nas 3 verificações e
	//a média dos exercícios que fazem parte da avaliação. Calcular a média de aproveitamento,
	//usando a fórmula abaixo e escrever o conceito do aluno de acordo com a tabela de conceitos mais abaixo:
	//N1 + N2 * 2 + N3 * 3 + Média_dos_Exercícios = Média_de_Aproveitamento  
	//A atribuição de conceitos obedece a tabela abaixo:
	//>= 9,0
	//>= 7,5 e < 9,0 >= 6,0 e < 7,5 < 6,0
	//A B C D
	
	funcao inicio()
	{
	 	real n1, n2, n3 , med_exe, med_Aprov

	 	escreva ("Digite a nota 1 : ")
	 	leia (n1)
	 	
	 	escreva ("Digite a nota 2 : ")
	 	leia (n2)
	 	
	 	escreva ("Digite a nota 3 : ")
	 	leia (n3)

	 	escreva ("Digite a média de exercícios : ")
	 	leia (med_exe)

	 	med_Aprov = (n1 + (n2*2) + (n3*3) + med_exe)/7

	 	se (med_Aprov >= 9 ) {
	 	escreva (" O conceito é : A ")
	 	}

	 	senao se (med_Aprov >= 7.5 e  med_Aprov< 9) {
	 	escreva (" O conceito é : B ")
	 	}
	 	
	 	senao se (med_Aprov >= 6 e  med_Aprov < 7.5) {
	 	escreva (" O conceito é : C ")
	 	}
	 	
	 	senao se (med_Aprov < 6) {
	 	escreva ("O conceito é : D ")
	 	}
 	 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1067; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */