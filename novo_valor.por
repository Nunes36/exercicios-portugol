programa
{
	
	funcao inicio()
	{
		real valor_1, valor_2

		escreva("Informe o valor 1: ")
		leia(valor_1)

		escreva("Informe o valor 2: ")
		leia(valor_2)

		enquanto(valor_2 <= 0) {
			escreva("Informe o valor 2 novamente: ")
			leia(valor_2)
		}

		escreva("O resultado da divisão é: " + (valor_1 / valor_2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */