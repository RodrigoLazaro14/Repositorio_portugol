programa
{
	
	funcao inicio()
	{
		const inteiro LINHA=3;
		const inteiro COLUNA=3;
		
		inteiro matriz[LINHA][COLUNA], matrizMaior[LINHA][COLUNA], l, c, linha=0, coluna=0, maiorValor=0;

		para (l=0; l<LINHA; l++)
		{
			para (c=0; c<COLUNA; c++)
			{
				escreva("Valor: ");
				leia(matriz[l][c]);
				matrizMaior[l][c]=0;

				se(maiorValor<matriz[l][c])
				{	
					se(maiorValor==maiorValor)
					{
						matrizMaior[l][c]=matriz[l][c]
					}
					maiorValor=matriz[l][c];
					linha = l
					coluna = c
					se(matrizMaior[l][c]<maiorValor)
					{
						matrizMaior[l][c]=0;
					}
				}
			}
		}

		limpa();

		// MATRIZ 1
		para (l=0; l<LINHA; l++)
		{
			para (c=0; c<LINHA; c++)
			{
				escreva("[ ", matriz[l][c], " ]");
			}
			escreva("\n");
		}

		escreva("\nMatriz 2: \n")
		// MATRIZ 2
		para (l=0; l<LINHA; l++)
		{
			para (c=0; c<LINHA; c++)
			{
				escreva("[ ", matrizMaior[l][c], " ]");
			}
			escreva("\n");
		}

		escreva("\nO maior valor é: ", maiorValor, " na linha: ", linha, " e coluna: ", coluna, ".\n");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 787; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */