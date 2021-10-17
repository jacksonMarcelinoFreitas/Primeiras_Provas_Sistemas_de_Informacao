programa
{
	
	funcao inicio()
	{
		cadeia string
		inteiro i=1 
		
		
		
		enquanto (i <= 1000){	
			escreva("Escreva SIM ou NAO: ")
		 	leia(string)
		 	
			se(string== "SIM" ou string =="sim" ou string=="Sim"){
			escreva("1\n")
			}
			senao se(string == "NAO" ou string =="nao" ou string=="Nao" ou string=="Não"){
			escreva("0\n")
			}
			senao{
			escreva ("Palavra não é válida, digite SIM ou NAO :")
			leia (string)
				se (string== "SIM" ou string =="sim" ou string=="Sim"){
			escreva("1\n")
				}
				senao se(string == "NAO" ou string =="nao" ou string=="Nao" ou string=="Não"){
				escreva("0\n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */