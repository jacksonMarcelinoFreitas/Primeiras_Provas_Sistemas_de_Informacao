programa
{
	//Faça um algoritmo para ler: a descrição do produto (nome), a quantidade adquirida e o preço unitário. 
	//Calcular e escrever o total (total = quantidade adquirida * preço unitário), 
	//o desconto e o total a pagar (total a pagar = total - desconto), sabendo-se que:
	//- Se quantidade <= 5 o desconto será de 2%
	//- Se quantidade > 5 e quantidade <=10 o desconto será de 3% - Se quantidade > 10 o desconto será de 5%
	
	funcao inicio()
	{
		cadeia nome
		real  preco_unit=0.0 , total , desconto, total_Apag
		inteiro quant_ad

		escreva (" Qual o nome do produto ? \n")
		leia(nome)

		escreva (" Digite a qauntidade adquirida : \n ")
		leia(quant_ad)

		escreva (" Digite o preço unitário   \n ")
		leia(preco_unit)

		total = quant_ad * preco_unit

		se (quant_ad <= 5){
		desconto = total * 0.98
		total_Apag= desconto
		}
		senao se (quant_ad > 5 e quant_ad <= 10){
		desconto = total * 0.98
		total_Apag= desconto
		}
		senao{
		desconto = total * 0.95
		total_Apag = desconto
		}
		escreva(" O total a pagar com o desconto é : " + total_Apag)
			
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 438; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */