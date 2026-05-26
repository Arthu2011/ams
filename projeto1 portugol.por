programa {
  funcao inicio() {
    inteiro codigo, qtde
    real Valor_da_peca, Valor_total

    escreva("DIGITE O CÓDIGO DA PEÇA: ")
    leia(codigo)

    escreva("QUAL É A QUANTIDADE DE PEÇAS? ")
    leia(qtde)

    escreva("QUAL É O VALOR DA PEÇA? ")
    leia(Valor_da_peca)

    Valor_total=(qtde*Valor_da_peca)

    escreva("A PEÇA DE CÓDIGO: ", codigo)
    escreva(" ")
    escreva("TOTAL À PAGAR É ", Valor_total)

  }
}

