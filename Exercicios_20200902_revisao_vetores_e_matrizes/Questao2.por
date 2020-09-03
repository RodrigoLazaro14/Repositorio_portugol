programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[40], c, temNoVetor=0;

		para(c=0; c<40; c++)
		{
			vetor[c]= Util.sorteia(1, 40);
			se(vetor[c]%2 == 0)
			{	
				escreva("Valor par: ", vetor[c],"\n");
				temNoVetor++;
			}
		}
		
		escreva("Há ", temNoVetor, " números pares no vetor.");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */