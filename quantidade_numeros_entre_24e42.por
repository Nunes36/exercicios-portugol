programa
{
	
	funcao inicio()
	{
		inteiro valor
		inteiro numerosDentro = 0
		inteiro numerosFora = 0
		
		para(inteiro contador = 1; contador <= 10; contador++) {
			escreva("Insira o " + contador +"º valor: ")
			leia(valor)

			se(valor >= 24 e valor <= 42) {
				numerosDentro++
			}senao{
				numerosFora++
			}
		}

		escreva("A quantidade de números entre 24 e 42 é: " +numerosDentro+"\n")
		escreva("A quantidade de números fora de 24 e 42 é: " +numerosFora)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */