programa
{
	
	funcao inicio()
	{
	    inteiro j1, j2

        limpa()
        escreva("=== JO KEN PO ===")
        escreva("1-Pedra  2-Papel  3-Tesoura")

        escreva("\nJogador 1, escolha: ")
        leia(j1)
        limpa()

        escreva("=== JO KEN PO ===")
        escreva("1-Pedra  2-Papel  3-Tesoura")
        escreva("\nJogador 2, escolha: ")
        leia(j2)
        limpa()

        escreva("Jogador 1: ", j1, " | Jogador 2: ", j2)

        se (j1 == j2) {
            escreva("EMPATE!")}
            
	senao se (j1==1 e j2==3 ou j1==3 e j2==2 ou j1==2 e j2==1){
            escreva("Jogador 1 VENCEU!")
	}
		senao {
            escreva("Jogador 2 VENCEU!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */