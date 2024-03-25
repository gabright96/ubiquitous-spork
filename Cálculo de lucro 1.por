programa
{
	
	funcao inicio()
	{

    real P,R,L

    escreva ("O valor do produto P é:")
    leia(P)

  //Cálculos de lucro/prejuizo

  R= P + P*0.3 //Valor de revenda é produto mais 30%
escreva("escreva o valor da revenda:",R)

  L= R - P

  se (L>=200 e L<=300) 
  escreva("\n Lucro ruim:",L)

  se (L>=400 e L<=600)
  escreva("\n Lucro regular:",L)

  se (L>1000)
  escreva("\n Lucro bom:")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */