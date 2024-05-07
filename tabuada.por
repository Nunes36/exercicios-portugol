programa
{
	
	funcao inicio()
	{
		inteiro tabuada
		inteiro resultado
		inteiro n

		escreva("calculo tabuada:")
		leia(tabuada)

		escreva("insira o valor n:")
		leia(n)
		para(inteiro valor = 0; valor <= n; valor++) {
			resultado = valor * tabuada
			escreva("\n " + valor+" * "+tabuada+" = "+resultado)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 304; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */