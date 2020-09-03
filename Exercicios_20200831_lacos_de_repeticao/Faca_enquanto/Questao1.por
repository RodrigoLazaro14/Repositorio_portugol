programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro x=233
		faca
		{
			se(x>=300 e x<=400)
			{
				
				limpa()
				x= x + 3
				escreva("Numero ",x)
				Util.aguarde(500)
			}
			senao
			{
			limpa()
			x=x+5
			se(x>=456)
			{
				Util.aguarde(500)
				limpa()
				x=456
				escreva("Numero ",x)
			}
			limpa()
			escreva("Numero ",x)
			Util.aguarde(500)
			}		
		} enquanto(x<=452)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */