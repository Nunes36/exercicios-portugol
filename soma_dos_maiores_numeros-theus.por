programa
{
	
	funcao inicio()
	{
		inteiro numX, numY, numZ, res
		escreva("insira o número X: ")
		leia(numX)

		escreva("insira o número Y: ")
		leia(numY)

		escreva("insira o número Z: ")
		leia(numZ)

		se(numX > numZ e numY > numZ) {
			escreva("Os maiores números são X: " + numX + " e Y: " + numY)
			res = numX + numY
			escreva(" \nA soma dos maiores números é " + res)
		}senao se(numY > numX e numZ > numX) {
			escreva("Os maiores números são Y: " + numY + " e Z: " + numZ)
			res = numY + numZ 
			escreva(" \nA soma dos maiores números é " + res)
		}senao se(numZ > numY e numX > numY){
			escreva("Os maiores números são Z: " + numZ + " e X: " + numX)
			res = numZ + numX 
			escreva(" \nA soma dos maiores números é " + res)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */