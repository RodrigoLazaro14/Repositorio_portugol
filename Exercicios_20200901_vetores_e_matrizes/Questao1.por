programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],x,xMaior=0;

		para (x=0;x<5;x++)
		{
			escreva("Digite a pontuação: ");
			leia(vetor[x]);
			limpa();
			se (xMaior<vetor[x])
			{
				xMaior = (vetor[x]);
			}
		}
		para (x=0;x<5;x++)
		{	
			escreva("Pontuação ", x+1," : ", vetor[x],"\n");
			//limpa();
		}

		escreva("A maior pontuação foi: ", xMaior, "\n");
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */