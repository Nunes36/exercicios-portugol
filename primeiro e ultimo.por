programa
{
	
	funcao inicio()
	{
		inteiro p_valor, s_valor, t_valor, q_valor, res         

		escreva("Insira o primeiro valor: ")
		leia(p_valor)

		escreva("Insira o segundo valor: ")
		leia(s_valor)

		escreva("Insira o terceiro valor: ")
		leia(t_valor)

		escreva("Insira o quarto valor: ")
		leia(q_valor)

		escreva(p_valor,"\n" + q_valor)

		se(p_valor > s_valor e p_valor > t_valor e p_valor > q_valor) {
			escreva("\n O maior valor é: " + p_valor)
		}senao se(s_valor > p_valor e s_valor > t_valor e s_valor > q_valor) {
			escreva("\n O maior valor é: " + s_valor)
		}senao se(t_valor > p_valor e t_valor > s_valor e t_valor > q_valor) {
			escreva("\n O maior valor é: " + t_valor)
		}senao {
			escreva("\n O maior valor é: " + q_valor)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */