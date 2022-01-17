programa
{
	
	funcao inicio()
	{
		real NOTA1,NOTA2,NOTA3,NOTA4,NOTA5,MEDIA,MNOTA1,MNOTA2
		cadeia aluno 
		
		escreva("digite o nome do aluno: ")
		leia(aluno)	
			
		escreva("digite nota 1: ")
		leia(NOTA1)
		
		escreva("digite nota 2: ")
		leia(NOTA2)

		escreva("digite nota 3: ")
		leia(NOTA3)

		escreva("digite nota 4: ")
		leia(NOTA4)
		
		escreva("digite nota 5: ")
		leia(NOTA5)

		MNOTA1 = (NOTA1+NOTA2+NOTA3+NOTA4)/4 * 0.40

		MNOTA2 = (NOTA5 * 0.60)

		MEDIA = (MNOTA1+MNOTA2)
		

		escreva ("o aluno? " + aluno + " obteve a média: " + MEDIA)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */