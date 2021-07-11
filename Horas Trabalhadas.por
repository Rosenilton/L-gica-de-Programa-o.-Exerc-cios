programa
{
	
	funcao inicio()
	{
		real func, horas, salario, res
		escreva("Digite o número do funcionário: ")//Pede a inserção do número de um funcionário.
		leia (func)
		limpa()
		escreva("Entre com a quantidade de horas que este funcionário trabalhou: ")//Pede a entrada das horas trabalhadas
		leia (horas)
		limpa ()
		escreva("Entre com o salário por hora deste funcionário: ")//Pede o salário por hora deste funcionário.
		leia (salario)
		limpa ()
		res = salario * horas
		escreva("O funcionário : " + func, "\n")
		escreva("Recebe : " + res)// Retorna o salário base.
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */