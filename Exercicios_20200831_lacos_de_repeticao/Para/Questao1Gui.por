programa
{
	
	funcao inicio()
	{
		real salario, numFilho
		real mediaSalario, mediaFilho, percentualSalario, maiorSalario=0.0
		real somaSalario=0.0, somaFilho=0.0, salarioMenor100=0.0
		inteiro qntParticipantes=20
		para(inteiro i=0; i<qntParticipantes; i++)
		{
			escreva("Digite o valor do salario em R$: ")
			leia(salario)
			somaSalario+=salario
			escreva("Digita a quantidade de filhos: ")
			leia(numFilho)
			somaFilho+=numFilho
			limpa()
			se(maiorSalario<salario)
			{
				maiorSalario = salario
			}
			se(salario<=100)
			{
				salarioMenor100+=1
			}
		}
		limpa()
		mediaSalario = somaSalario/qntParticipantes
		limpa()
		mediaFilho= somaFilho/qntParticipantes
		percentualSalario = (salarioMenor100*100)/qntParticipantes
		escreva("Média salarial: R$"+mediaSalario+"\n")
		escreva("Média de filhos: "+mediaFilho+" filho(s)\n")
		escreva("O maior salário é de: R$"+maiorSalario+"\n")
		escreva("Percentual de salário menor que R$100,00: "+percentualSalario+" %")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */