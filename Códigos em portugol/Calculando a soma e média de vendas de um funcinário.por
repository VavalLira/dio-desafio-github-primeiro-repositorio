programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,soma,media
		cadeia funcionario

	
		escreva("Digite o nome do funcionário: ")
		leia(funcionario)
		escreva("vendas de Janeiro: ")
		leia(jan)
		escreva("vendas de Feveriro: ")
		leia(fev)
		escreva("vendas de Março: ")
		leia(mar)
		escreva("vendas de Abriu: ")
		leia(abr)

		soma = (jan+fev+mar+abr)
		media = soma/4

		escreva("O funcionario: " + funcionario +  " obteve o total de vendas = " + soma + " e a média de vendas é de: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */