programa
{
	
	funcao inicio()
	{
		real mediaAluno = 0.0
		real nota 	

		para(inteiro contador = 1; contador <= 6; contador++) {
			escreva("Insira a "+contador+"° nota do aluno:")
			leia(nota)

			enquanto(nota > 10 ou nota < 0){
				escreva("A nota do aluno deve ser entre os números 0 e 10, insira a " +contador+"° do aluno ")
				leia(nota)
			}

			mediaAluno += nota
			mediaAluno = mediaAluno / 6
		}
		escreva("A media do aluno é "+mediaAluno)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */