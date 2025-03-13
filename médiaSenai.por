programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, media

		escreva ("Digite a 1a nota: ")
		leia (n1)
		escreva ("Digite a 2a nota: ")
		leia (n2)
		escreva ("Digite a 3a nota: ")
		leia (n3)

		media = (n1 + n2 + n3) /3
          escreva ("sua média é: " + n1 + n2 + n3 + media)

           se (media <= 7){
           	escreva (" situação: aprovado!!")
           }senao se(media <3){
               escreva (" situação: reprovado!!") 
           }senao{
               escreva (" situação: em recuperação ")
           }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */