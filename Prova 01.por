programa
{
	//Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. 
	//Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
	//ultrapassar este valor, calcular e escrever o seu salário total.
	funcao inicio()
	{
		real sal_fix, val_vend, comissao = 0.0, comissao_aci, val_ultra= 0.0
		real sal_total

		escreva(" Digite o salário fixo : ")
		leia(sal_fix)

		escreva(" Digite o valor das vendas : ")
		leia(val_vend)

		se (val_vend <= 1500)
		{
		comissao = (val_vend * 1.03)
		}
		
		senao se (val_vend >= 1500)
		{
		val_ultra = val_vend - 1500
		comissao = (val_vend * 1.03) + (val_ultra * 1.05)
		}
		
		sal_total = sal_fix + comissao
		escreva (" O salário total é : " + sal_total )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */