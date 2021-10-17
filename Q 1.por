programa
{
	//Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito).
	//Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
	funcao inicio()
	
	{
		real conta, saldo=0.0, debito=0.0, credito=0.0, saldo_atual
		
		escreva(" Qual o número da sua conta? ")
		leia(conta)
		
		escreva(" Digite o saldo da conta: ")
		leia(saldo)
		
		escreva(" Qual o débito da conta?")
		leia(debito)
		
		escreva(" Qual o crédito da da conta?")
		leia(credito)
		
		saldo_atual = saldo - debito + credito

		se ( saldo_atual >= 0){
			escreva("\n")
			escreva("Saldo positivo")
		}

		senao {
			escreva("\n")
			escreva("Saldo negativo \n")
		}
		escreva("O saldo atual é: " + saldo_atual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */