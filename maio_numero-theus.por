programa
{
	
	funcao inicio()
	{
		inteiro num_x, num_y
		escreva("insira o número x ")
		leia(num_x)
		escreva("insira o número y ")
		leia(num_y)

		se(num_x > num_y) {
			escreva("Número X é maior que número Y: " + num_x)
		}senao se(num_x == num_y) {
			escreva("Os valores são iguais\n")
		}senao {
			escreva("Número Y é maior que número X: " + num_y)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */