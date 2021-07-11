programa
{
	
	funcao inicio()
	{
		cadeia op
		real n1, n2, res
		escreva ("Qual operação será ultilizada? ")// Opção de escolher as 4 operações básicas: soma, subtração, divisão ou multiplicação
		leia (op)
		limpa()
		escreva ("Insira o primeiro número: \n")//Pede a inserção do primeiro número para a operação.
		leia (n1)
		limpa()
		escreva ("Insira o segundo número: \n")//Pede a inserção do segundo número para a operação.
		escreva (n1, " ", op, " ")
		leia (n2)
		limpa()
		se (op=="+"){                          // Desvio condicional para efetuar apenas uma operação.
			res = n1+n2
		}senao se(op=="-"){
			res = n1-n2
		}senao se(op=="*"){
			res = n1*n2
		}senao se(op=="/"){
			res = n1/n2
		}senao {	
			res = 0.0
		}
		escreva("O resultado: \n",n1," ",op, " ", n2, " = ", res)// Retorna  o resultado da equação.
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */