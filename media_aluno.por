programa
{
	
	funcao inicio()
	{
		real nota1, nota2
		real mediaAluno = 0.0
		real notaAprovada = 9.5
		inteiro alunosAprovados = 0
		cadeia resposta = ""
		
		escreva("Insira a Primeira nota do Aluno ")
		leia(nota1)

		escreva("Insira a Segunda nota do Aluno ")
		leia(nota2)

		mediaAluno = (nota1 + nota2) / 2

		se(mediaAluno >= notaAprovada) {
			alunosAprovados = alunosAprovados + 1 
		}


		escreva("A média do aluno é: " + mediaAluno)

		escreva("\nCalcular média de outro aluno? S/N \n")
			leia(resposta)

		enquanto(resposta == "s") {
			enquanto(mediaAluno >= notaAprovada) {
			alunosAprovados++
			escreva("Insira a Primeira nota do Aluno ")
			leia(nota1)

			escreva("Insira a Segunda nota do Aluno ")
			leia(nota2)

			mediaAluno = (nota1 + nota2) / 2

			se(mediaAluno > notaAprovada) {
			escreva(mediaAluno + " Aprovado")
			}senao{
			escreva(mediaAluno + " Reprovado")
			}

			
			escreva("\nCalcular média de outro aluno? S/N \n")
			leia(resposta)

			se(resposta == "n"){
				escreva("\n A quantidade de alunos aprovados é: " + alunosAprovados + "\n")
				pare
			}
			
			}	
		}

		//se(mediaAluno > notaAprovada) {
			//escreva(mediaAluno + " Aprovado")
		//}senao{
		//	escreva(mediaAluno + " Reprovado")
		//}

		//escreva("\nCalcular média de outro aluno? S/N \n")
		//leia(resposta)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */