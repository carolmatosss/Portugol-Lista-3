programa
{/*2- Obtenha um número digitado pelo usuário e repita a operação de multiplicar ele por três  
(imprimindo o novo valor) até que ele seja maior do que 100. Ex.: se
o usuário digita 5,  deveremos observar na tela a seguinte sequência: 5 15 45 135..*/

	
	funcao inicio()
	{
	inteiro x, multiplo=0.0, n=0.0

	escreva ("Insira aqui um número: ")
	leia (x)
	escreva (" ",x)
	
	enquanto(x<100){
      multiplo= x*3
      escreva(" ", multiplo)
      x= multiplo*3
      se (x<=100){
      escreva (" ",x)
      }
      
	}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 512; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */