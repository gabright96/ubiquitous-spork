programa
{
	
	
	funcao inicio()
	{
	real P,V,n,R,T,celsius,m,M

     escreva("Digite a temperatura em celsius:")
       leia(celsius)
       T= celsius +273.15
      
	 escreva ("A temperatura em Kelvin:",T) //calculo de T para Kelvin
  
      
     escreva("\n Digite o volume do sistema:")
     leia (V)
     
//Calculo do numero de mols
 escreva("Digite a massa do gás:")
   leia(m)

    escreva("Digite a massa molar(M) do gás:")
     leia(M)
n = m/M 
     
    escreva("O numero de mols n é:",n)  
 n = m/M 

     //Calculo de P
     R=62.36
     P=(n*R*T)/V
  
   escreva("\nA pressão do sistema é:",P)

     se ( P>960)
     escreva("\nRisco de explosão por alta pressão")

    se (n<1 e P<760.1)
    escreva ("\nRisco de implosão pos baixa pressão")

    senao 
   escreva ("\nSem risco")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 619; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */