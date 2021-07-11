programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,numero,resultado
		contador = 0
		
		escreva("Digite um numero para a tabuada: ")
		leia(numero)

		escreva("Qual é o limite que será multiplicado? ")
		leia(limite)
		
		faca {
			resultado = numero * contador
			escreva ("o valor de " + numero + " X " + contador + "=" + resultado + "\n")
			contador ++
		} enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */