programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		inteiro x, numeroDeFilhos, participantes=20;
		real salario=0.0, somaSalario=0.0, mediaSalario, somaFilhos=0.0, mediaFilhos, maiorSalario=0.0;
		real salarioAbaixoDe100=0.0, percentualAbaixoDe100=0.0;

		para (x=1; x<=participantes; x++)
		{
			escreva("Digite o salário: R$");
			leia(salario);
			escreva("Digite a quantidade de filhos: ");
			leia(numeroDeFilhos);
			limpa();
			somaSalario += salario;
			somaFilhos += numeroDeFilhos;
			se(maiorSalario<salario)
			{
				maiorSalario=salario;
			}
			se(salario<=100)
			{
				salarioAbaixoDe100 +=1; // Posso por tbm salarioAbaixoDe100++
			}
		
		}

		mediaSalario = mat.arredondar((somaSalario/participantes), 2);
		mediaFilhos = mat.arredondar((somaFilhos/participantes), 2);
		percentualAbaixoDe100 = mat.arredondar(((salarioAbaixoDe100*100)/participantes), 2)
		escreva("A média de salário por população é de R$", mediaSalario, "\n");
		escreva("A média de filhos por população é de: ", mediaFilhos," filhos \n");
		escreva("O maior salário pesquisado foi de R$", maiorSalario, "\n");
		escreva("O percentual de habitantes que recebem um salário de até R$100,00 é de: ", percentualAbaixoDe100, " %\n");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */