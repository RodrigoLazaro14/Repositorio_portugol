programa
{
	
	funcao inicio()
	{
		
		inteiro soma=0,x,resto2,resto3
		
		para (x=1;x<=500;x++)
		{
			resto2 = x %2
			resto3 = x %3
			se(resto2!=0 e resto3==0)
			{
				escreva(x, "\n")
				soma= soma + x
			}
		} 
		escreva(soma)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */