programa {
  funcao inicio() {
    inteiro codigo, emin
    real emax, emed

    escreva("DIGITE O CÓDIGO DA PEÇA: ")
    leia(codigo)

    escreva("QUAL É O ESTOQUE MINÍMO? ")
    leia(emin)

    escreva("QUAL É O ESTOQUE MÁXIMO? ")
    leia(emax)

    emed=(emax+emin)/2

    escreva("A PEÇA DE CÓDIGO: ", codigo)
    escreva(" ")
    escreva("O ESTOQUE MÉDIO É ", emed)

  }
}


