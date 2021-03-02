programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix" + "\n" + "2 - Abrir Amazon Prime" + "\n" + "3 - Abrir HBO GO" + "\n" + "4 - Sair")
		inteiro menu=0
		escreva("\n" + "Digite sua opção:")
		leia(menu)
	
		escolha(menu)
		{
			caso 1:
			escreva("\n" + "OK! Abrindo Netflix!")
			pare

			caso 2:
			escreva("\n" + "OK! Abrindo Amazon Prime!")
			pare

			caso 3: 
			escreva("\n" + "OK! Abrindo HBO GO!")
			pare

			caso 4:
			escreva("\n" + "Saindo do programa....")
			pare

			caso contrario:
			escreva("Você deve estar entre as opções 1,2,3 ou 4!")
		}
	
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