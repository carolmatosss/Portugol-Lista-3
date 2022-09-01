programa
{/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/
	
	funcao inicio()
	{
	real x, soma=0, media=0
	inteiro total=0, total_f

	
     escreva("Insira um valor numérico: ")
	leia(x) 
	//Função laço 
	enquanto (x>=0){
	soma += x 
	total ++
	 
	  escreva("Insira um valor numérico: ") //Função laço
	  leia(x)
	  }
    
	  
    media= soma/total
    total_f = total + 1
    escreva("O somatório foi de: ", soma, " a média:", media, " total números lidos:", total_f)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */