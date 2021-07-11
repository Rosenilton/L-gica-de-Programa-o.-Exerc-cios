programa
{		                                    //Pedido de compra 
	inclua biblioteca Matematica --> mat 
	
	funcao inicio()
	{
		real peca1, peca2, numero1, numero2, valor1, valor2, res1, res2, total, arredondado
		escreva("Entre com o código da peça 1: ")//Pede o código da 1º peça.
		leia (peca1)
		limpa ()
		escreva("Entre com a quantide de peças que serão adquiridas da peça ",peca1, " .")//Pede a quantidade de peças  que serão adquiridas da primeira peça.
		leia(numero1)
		limpa ()
		escreva("Digite o valor unitário da peça: ",peca1, " R$: ")// Pede o valor unitário da peça um em reais.
		leia (valor1)
		limpa ()
		escreva("Entre com o código da peça 2: ")//Pede o código da 2º peça.
		leia (peca2)
		limpa ()
		escreva("Entre com a quantide de peças que serão adquiridas da peça ",peca2, " .")//Pede a quantidade de peças  que serão adquiridas da segunda peça.
		leia(numero2)
		limpa ()
		escreva("Digite o valor unitário da peça: ",peca2, " R$: ")// Pede o valor unitário da dois um em reais.
		leia (valor2)
		limpa ()
		res1 = numero1 * valor1 // Multiplica a quantidade de peças com o valor da peça da 1º compra.
		res2 = numero2 * valor2 // Multiplica a quantidade de peças com o valor da peça da 2º compra.
		total = res1 + res2     // Soma os valores das 2 compras.
		arredondado = mat.arredondar(total, 2) // Faz o arredondamento do total da compra para até 2 casas após a virgula.
		escreva("O valor total da compra ficou em R$ " + arredondado, " . " ) // Retorna o valor total da compra.
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */