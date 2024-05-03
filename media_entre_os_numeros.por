programa
{
	
	funcao inicio()
	{
		inteiro p_valor, s_valor
		inteiro soma = 0
		inteiro media = 0
		inteiro mediaEntreNum = 0
		inteiro quantidadeNum = 0

		escreva("Insira o primeiro valor: ")
		leia(p_valor)

		escreva("Insira o segundo valor: ")
		leia(s_valor)

		enquanto(p_valor > s_valor) {
			escreva("O primeiro valor tem que ser menor que o segundo valor, Insira o número novamente! ")
			leia(s_valor)
		}
		
		media = (s_valor + p_valor) / 2
		escreva("média dos valores é: " + media + "\n")

		quantidadeNum = s_valor - p_valor
		escreva("\n" + quantidadeNum + "\n")

		para(inteiro i = p_valor; i < s_valor; i++) {
			soma = soma + i
			limpa()

			mediaEntreNum = soma / quantidadeNum
		}
		escreva("\n A média dos valores é: ", media, "\n A média entre os números é: ", mediaEntreNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */