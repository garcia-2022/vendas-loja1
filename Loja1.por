programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real venda1, venda2, venda3, venda4, venda5, venda6, total, media, arredondado
		cadeia vendedor
	

		escreva("Digite o nome do vendedor: ")
		leia(vendedor)
		escreva("Vendas m�s 1: ")
		leia(venda1)
		escreva("Vendas m�s 2: ")
		leia(venda2)
		escreva("Vendas m�s 3: ")
		leia(venda3)
		escreva("Vendas m�s 4: ")
		leia(venda4)
    escreva("Vendas m�s 5: ")
    leia(venda5)
    escreva("Vendas m�s 6: ")
    leia(venda6)

		total = (venda1+venda2+venda3+venda4+venda5+venda6)
    arredondado = mat.arredondar(total, 2)

		escreva("Valor total das vendas dos �ltimos 6 meses: ", arredondado)

		media = (venda1+venda2+venda3+venda4+venda5+venda6)/6
    arredondado = mat.arredondar(media, 2)

		escreva(" M�dia das vendas dos �ltimos 6 meses: ", arredondado)
		
		

		
		

		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */