programa
{
	//Criar um algoritmo que leia os limites inferior e superior de um intervalo e imprimir todos os números pares
	//no intervalo aberto e seu somatório. Suponha que os dados digitados são para um intervalo crescente. 
	//Pergunta dois valores para o usuario
	//Imprimi todos entre o intervalo dos números e soma todos que foram impressos

 
	funcao inicio()
	{
		inteiro i, val1, val2, soma=0, par=0
		
		escreva ("Digite o primeiro número: ")
		leia(val1)
		
		escreva("\nDigite o segundo número: ")
		leia(val2)
		
		para (i = val1 ; i <= val2 ; i++){
			
			se ( i % 2 ==0){
			par++
			soma= soma + i
			}
			
		}
		escreva(" \n A quantidade de números pares é : " + par)
		escreva (" \n A soma de todos os números pares  é :" + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */