programa
{
	
	funcao inicio()
	{
		real custoConsumidor,custoFabrica,distribuidor,impostos;
		escreva("Qual o custo de Fábrica?\nR$");
		leia(custoFabrica);
		distribuidor=custoFabrica*0.28;
		impostos=custoFabrica*0.45;
		custoConsumidor=custoFabrica+distribuidor+impostos;
		escreva("\nO custo para o consumidor é de R$",custoConsumidor);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 345; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */