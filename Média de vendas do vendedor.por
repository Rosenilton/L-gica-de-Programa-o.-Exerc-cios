programa
{
	
	funcao inicio()
	{
		
		real janeiro,fevereiro,marco,abril,media,total
		
		escreva("Digite o valor de vendas do mês de Janeiro: ")
		leia(janeiro)
		escreva("Digite o valor de vendas do mês de Fevereiro: ")
		leia(fevereiro)
		escreva("Digite o valor de vendas do mês de Março: ")
		leia(marco)
		escreva("Digite o valor de vendas do mês de Abril: ")
		leia(abril)

		media= (janeiro+marco+fevereiro+abril)/4

		total= janeiro+marco+fevereiro+abril

		escreva("O Total de vendas neste período foi de R$ " + total + " ,e a média de vendas obtida foi de R$ " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */