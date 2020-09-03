programa
{
    funcao inicio()
    {
	inteiro valor,dias,meses,anos

	escreva("Digite quantos dias você viveu: ")
	leia(dias)
	anos = dias/365
	escreva("Você tem: ")
	escreva("\nAnos: ",anos)
	valor = dias%365
	//escreva ("\nDias sobrando: ",valor)
	meses = valor/30
	escreva("\nMeses: ",meses)
	dias = valor%30
	escreva("\nDias: ",dias)
	escreva("\nVocê tem ",anos," anos ",meses," meses e ",dias," dias de vida.\n")
	
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 208; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */