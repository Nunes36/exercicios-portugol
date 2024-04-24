programa
{
	
	funcao inicio()
	{
		inteiro numX, numY, numZ
		escreva("Insira um valor para o X ")
		leia(numX)

		escreva("Insira um valor para o Y ")
		leia(numY)

		escreva("Insira um valor para o Z ")
		leia(numZ)

		se(numX > numY e numX > numZ) {
			escreva("maior número " + numX)
		}senao se(numY > numX e numY > numZ) {
			escreva("maior número " + numY)
		}senao{
			escreva("maior número " + numZ)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */