//exemplo de uma matriz de cadeia que contem 2 colunas e 4 linhas com condiçoes de repetição

programa
{
	
	funcao inicio()
	{
		inteiro contador=0
		cadeia cesta[][]={{"Pera" , "100"},{"Jaca" , "200"},{"Maça" , "900"},{"Uva" , "89"}}

		faca{  

			escreva("produto: " + cesta[contador][0]  +  " Quantidade: "  + cesta[contador][1] + "\n")
			contador++
			
		}enquanto(contador<=3)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */