programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[40], c, valorNegativo=0, temNoVetor=0;

		para(c=0; c<40; c++)
		{
			vetor[c]= Util.sorteia(-20,20);
			se(vetor[c]<0)
			{	
				vetor[c]=0;
			}
			escreva("Pocição ", (c+1), ": ", vetor[c], "\n");
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */