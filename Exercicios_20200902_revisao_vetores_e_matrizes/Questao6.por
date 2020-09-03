programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro LINHA=2;
		const inteiro COLUNA=2;
		
		inteiro matriz[LINHA][COLUNA], matriz2[LINHA][COLUNA], l, c, maiorNumero=0;

		para (l=0; l<LINHA; l++)
		{
			para (c=0; c<COLUNA; c++)
			{

				matriz[l][c]= Util.sorteia(0, 10)
				
				se(maiorNumero<matriz[l][c])
				{	
					maiorNumero = matriz[l][c]
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

		escreva("\nO maior número é: ", maiorNumero, "\n");
		escreva("A matriz resultante da matriz anterior multiplicada pelo maior número é: \n");

		para (l=0; l<LINHA; l++)
		{
			para (c=0; c<COLUNA; c++)
			{

				matriz2[l][c] = (matriz[l][c])*maiorNumero;
				escreva("[ ", matriz2[l][c], " ]");
			}
			escreva("\n");
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */