programa
{
	inclua biblioteca Matematica --> mat
	/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00 */
	
	funcao inicio()
	{
	inteiro x, filhos, somafil=0, hab=20, menos_cem=0, porcent
	real salario, somasal=0, media_sal=0, media_fil=0

    para (x=1;x<=hab; x++){
//Informações do salário e acréscimo na somasal
     escreva("Qual o valor de seu salário? R$ ")
     leia (salario)
     somasal += salario
//Cálculo da porcentagem      
     se (salario<=100){
     	menos_cem ++
     }

 //Informações dos filhos e acréscimo na somafil
     escreva("Quantos filhos você tem? ")
     leia (filhos)
     somafil += filhos
	}
//Médias
media_sal = somasal/hab
media_fil = somafil/hab
porcent= (menos_cem*100)/hab

escreva("A média de filhos da população é de: ", media_fil, "\nJá a média de salário é de R$: ", media_sal)
escreva("\nA porcentagem de pessoas recebendo salário menor que R$ 100,00 é de: ", porcent,"%")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 878; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */