programa
{
	
	funcao inicio()
	{
	// No Laço PARA, coloca-se o contador avaliando de forma decrescente , pois o primeiro número decrescente que fosse maior que L já teria sua raiz.
	//EX.: 100 onde o primeiro inteiro positivo cujo quadrado é maior que 100 é o 11. No qual 11*11 é igual 122.
		inteiro L, mIP= 0

		escreva("Digite um numero: ")
		leia(L)

		para (inteiro i = 100000; i>=1; i--){
			se(i*i>L){
				mIP = i
			}
		}

		escreva("\n O Menor inteiro positivo cujo quadrado é superior a ", L," é: "+ mIP +"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 408; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */