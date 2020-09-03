programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro LINHA=6;
		const inteiro COLUNA=6;
		
		inteiro matriz[LINHA][COLUNA], l, c, maiorQue10=0;

		para (l=0; l<LINHA; l++)
		{
			para (c=0; c<COLUNA; c++)
			{

				matriz[l][c]= Util.sorteia(0, 99)
				
				se(matriz[l][c]>10)
				{	
					maiorQue10++
				}
			}
		}

		limpa();

		para (l=0; l<LINHA; l++)
		{
			para (c=0; c<LINHA; c++)
			{
				escreva("[ ", matriz[l][c], " ]");
			}
			escreva("\n");
		}

		escreva("\nExistem ", maiorQue10, " valor(es) maior(es) que 10, dentro desta matriz.");
		escreva("São eles: ");

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */