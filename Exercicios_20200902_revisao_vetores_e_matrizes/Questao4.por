programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro LINHA=10;
		const inteiro COLUNA=10;
		
		inteiro matriz[LINHA][COLUNA], l, c, maiorValor=0;

		para (l=0; l<LINHA; l++)
		{
			para (c=0; c<COLUNA; c++)
			{

				matriz[l][c]= Util.sorteia(0, 99)
				
				se(maiorValor<matriz[l][c])
				{	
					maiorValor=matriz[l][c];
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

		escreva("\n");
//-------------------------------------------------------------------------------------------

		para (l=0; l<LINHA; l++)
		{
			para (c=0; c<LINHA; c++)
			{
				se(matriz[l][c] == maiorValor)
				{
					escreva("O maior valor é: ", maiorValor, " na linha: ", l, " e coluna: ", c, ".\n");
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */