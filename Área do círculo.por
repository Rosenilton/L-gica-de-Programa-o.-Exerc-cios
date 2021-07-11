programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		real raio, area, arredondado
		escreva ("Digite o valor do raio para calcular a área deste círculo: ") // Pede a entrada de um valor do raio de um círculo para calcular a área do mesmo.
		leia (raio)
		limpa()
		area = raio * 3.141598 * 2 // Faz o calculo da área do círculo.
		arredondado = mat.arredondar(area, 4) // Faz o arredondamento das casas décimais para um valor especifico. Neste caso, o valor de casas formatadas são 4.
		escreva ("A área deste círculo é " + arredondado)		 // Resultado da área do circulo arredondado.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */