programa {

  funcao exibirMenu() {
    escreva("\n1-Saldo  2-Depositar  3-Sacar  4-Sair\nOpcao: ")
  }

  funcao real depositar(real saldo, real valor) {
    se (valor > 0.0) { saldo = saldo + valor }
    senao          { escreva("\nValor invalido.") }
    retorne saldo
  }

  funcao real sacar(real saldo, real valor) {
    se (valor > 0.0 e valor <= saldo) { saldo = saldo - valor }
    senao                             { escreva("\nSaldo insuficiente.") }
    retorne saldo
  }

  funcao inicio() {
    real saldo = 1000.00
    inteiro opcao
    real valor

    faca {
      exibirMenu()
      leia(opcao)

      escolha (opcao) {
        caso 1: escreva("\nSaldo: R$ ", saldo)              pare
        caso 2: escreva("\nDeposito: ") leia(valor)  saldo = depositar(saldo, valor) pare
        caso 3: escreva("\nSaque: ")    leia(valor)  saldo = sacar(saldo, valor)     pare
        caso 4: escreva("\nAte logo!")                        pare
        caso contrario: escreva("\nOpcao invalida.")          pare
      }
    } enquanto (opcao != 4)
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */