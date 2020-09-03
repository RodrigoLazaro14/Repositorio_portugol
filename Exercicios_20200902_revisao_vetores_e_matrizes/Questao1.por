programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro vetor[20], c, x, naoTemNoVetor=0, temNoVetor=0;

		x = Util.sorteia(0, 19);

		para(c=0; c<20; c++)
		{
			vetor[c]= Util.sorteia(0, 19);
			se(x == vetor[c])
			{
				escreva("Um valor igual ao valor de X (", x, "), foi encontrado na posição ", c, " do vetor! \n");
				temNoVetor = 1;
			}
			se(x!=vetor[c])
			{
				naoTemNoVetor = 1;
			}
	
		}
			
		se(temNoVetor==0 e naoTemNoVetor==1)
		{
			escreva("Nenhum valor igual ao valor de X (", x, "), foi encontrado dentro do vetor. \n");
		}		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */