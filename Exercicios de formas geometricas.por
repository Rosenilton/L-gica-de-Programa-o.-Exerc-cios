programa
{														
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, ret, raio, trap, quad, tri, arredondado
		inteiro menu
		escreva("Entre com os valores para A, B e C. \n")                                                        //Entrada das variaveis.
		escreva("Começando com o valor de A. \n")
		leia (a)
		limpa ()
		escreva("Entre com o valor para B.\n")
		leia (b)
		limpa ()
		escreva("Entre com o valor para C. \n")
		leia (c)
		limpa ()
		escreva("Para calcular a área do triângulo retângulo que tem A por base e C por altura, escreva 1. \n") 
		escreva("Para calcular a área do círculo de raio C, escreva 2. \n")
		escreva("Para calcular a área do trapézio que tem A e B por base e C por altura, escreva 3. \n")
		escreva("Para calcular a área do quadrado que tem lado B, escreva 4. \n")
		escreva("Para calcular a área do retângulo que tem lados A e B, escreva 5. \n")
		escreva("Ou se quiser ver todas as opções, escreva 6. \n")
		escreva ("\n" + "Sua escolha: ")                                                                         // Entrada da escolha do usúario sobre o que ele quer que o programa retorne na tela.
		leia(menu)
		limpa ()

		escolha (menu)
		{

			caso 1:
			tri = ((a * c) /2)
			escreva(" A área do triângulo retângulo é " + tri, " m².")									// Retorno da área do triangulo retântuglo.

			pare

			caso 2:
			raio = c * 3.14159
			arredondado = mat.arredondar(raio, 2)
			escreva("A área do círculo é " + arredondado, " m².")										//Retorno da área do círculo com arredondamento para 2 casas decimais após a virgula.
			pare

			caso 3:
			trap = (((a + b) * c) / 2 )
			escreva("A área do  trápezio é " + trap, " m².")											//Retorno da área do trápezio.
			pare

			caso 4:
			quad = b * 2
			escreva("A área do quadrado é " + quad, " m².")											//Retorno da área do quadrado.
			pare

			caso 5:
			ret = a * b
			escreva("A área do retângulo é " + ret, " m².")											//Retorno da área do retângulo.
			pare

			caso 6:																			//Retorno de todas as opções.
			tri = ((a * c) /2)
			escreva("A área do triângulo retângulo é " + tri, " m².\n")
			raio = c * 3.14159
			arredondado = mat.arredondar(raio, 2)
			escreva("A área do círculo é " +arredondado, " m².\n")
			trap = (((a + b) * c) / 2 )
			escreva("A área do  trápezio é " + trap, " m².\n")
			quad = b * 2
			escreva("A área do quadrado é " + quad, " m².\n")
			ret = a * b
			escreva("A área do retângulo é " + ret, " m².\n")
			escreva("Saindo do programa. ")
			pare

			caso contrario:																	//Retorno de Erro, caso seja digitado uma opção diferente das que foram prospostas.
			escreva("Erro:\n")
			escreva("Você deve escolher as opções 1,2,3,4,5 ou 6.\n")
			escreva("Saindo do programa. ")
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */