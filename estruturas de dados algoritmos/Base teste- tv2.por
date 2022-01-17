programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1  - Abrir Netflix 2  - Abrir Amazon Prime 3 - Abrir HBO GO 4 - Sair")
		inteiro menu=0
		escreva ("\n" + "Sua Escolha:")
		leia ( menu)
		
		escolha (menu)
		{
			caso 1:          // testa se o valor é igual a 1
			escreva ("ok! Abrir Netflix!!")
			pare

			caso 2:          // testa se o valor é igual a 2
			escreva ("ok! Abrir Amazon Prime!!")
			pare

			caso 3:          // testa se o valor é igual a 3
			escreva ("ok! Abrir HBO GO!!")
			pare
			
			caso 4:          // testa se o valor é igual a 4
			escreva ("saindo do menu....")
			pare

			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 637; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */