programa
{
	cadeia cadastro [] = {"Nome:", "Endereço", "Telefone:"}
	inteiro numCadastro = 0
	cadeia mostrar, resposta
	
	
	funcao inicio() {
			cadastroAluno()
			escreva("\n\nParar cadastro? ")
			leia(resposta)

			enquanto(resposta == "não") {
				cadastroAluno()
				escreva("\n\nParar cadastro? ")
				leia(resposta)
				se(resposta == "pare") {
				pare
				}
			}

			escreva("\nO número de cadastro é: ", numCadastro, "\n")
	}

	funcao cadastroAluno() {
		
			para(inteiro contador = 1; contador > 0; contador++) {
			//limpa()

			
			escreva("Nome do Aluno: ")
			leia(cadastro[0])

			escreva("Endereço: ")
			leia(cadastro[1])

			escreva("Telefone: ")
			leia(cadastro[2])

			numCadastro += contador

			mostrar = ("\nNome: "+cadastro[0] + "\nEnd: " + cadastro[1] + "\nTel: " + cadastro[2])
			pare
			
		}
		
		escreva(mostrar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */