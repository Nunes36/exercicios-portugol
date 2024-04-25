programa
{
	
	funcao inicio()
	{
		inteiro num
		inteiro soma = 0
		inteiro contador = 1

		enquanto(contador <= 6) {
			limpa()
			escreva("Digite o ", contador , "º numero: \n")
			leia(num)

			se(num < 72) {
			soma += num
			}
			contador++
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */