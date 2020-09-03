programa
{
	
	funcao inicio()
	{
		real numero=0.0, totalSomatorio=0.0, media;
		inteiro totalValoresLidos=0;
				
		enquanto(numero>=0)
		{	
			totalSomatorio= totalSomatorio+numero;
			escreva("Digite um número: ");
			leia(numero);
			totalValoresLidos += 1;	
		}

		totalValoresLidos -= 1; // Subtraí um porque mesmo o número sendo negativo estava contando como um valor lido.
		escreva("O total somatório dos valores digitados é de: ", totalSomatorio);
		escreva("\nO total de valores lidos é de: ", totalValoresLidos);
		media = totalSomatorio/totalValoresLidos;
		escreva("\nA média dos valores lidos é de: ", media);
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */