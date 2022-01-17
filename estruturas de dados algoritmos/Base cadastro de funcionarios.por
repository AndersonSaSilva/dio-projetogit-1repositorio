
//calculo de média, para aprovação ou reprovação - Anderson Andrade da Silva

programa
{
	
	funcao inicio()
	{
	real nota1,nota2,nota3,nota4,media
	cadeia aluno

	escreva("Digite o seu nome:")
	leia(aluno)	
	                  escreva("Digite a nota 1: ")
	                  leia(nota1)
	                                    escreva("Digite a nota 2: ")
	                                    leia(nota2)
	                                                       escreva("Digite a nota 3: ")
	                                                       leia(nota3)
	                                                                          escreva("Digite a nota 4: ")
	                                                                          leia(nota4)

	media = (nota1+nota2+nota3+nota4)/4

	escreva ("sua mádia é: " + media)
	// verifica se a média é maior ou igual que 7

	 se(media>=7){
	 escreva ("\n" + "Parabéns!! você foi aprovado")
	 }
	 // se a média foi menor que 7 essa função sera executada
	 se(media<=7){
	 	escreva ("\n" + "infelizmente, você não foi aprovado")
	 }
	 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1030; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */