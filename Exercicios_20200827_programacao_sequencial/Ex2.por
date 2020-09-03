programa
{
    funcao inicio()
    {
	inteiro valor,dias,meses,anos

	escreva("Digite quantos dias você viveu: ")
	leia(dias)
	anos = dias/365	//Para achar a quantidade de anos completos da pessoa
	escreva("Dados: ")
	escreva("\nAnos: ",anos)
	valor = dias%365	//A % exclui o valor inteiro e deixa o restante da conta para poder achar os dias restantes
	//escreva ("\nDias sobrando: ",valor)
	meses = valor/30	//Para achar a quantidade de meses completos restantes (menos de 1 ano)
	escreva("\nMeses: ",meses)
	dias = valor%30	//A % exclui o valor inteiro e deixa o restante da conta para poder achar os dias restantes
	escreva("\nDias: ",dias)
	escreva("\nVocê tem ",anos," anos ",meses," meses e ",dias," dias de vida.\n")
	
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */