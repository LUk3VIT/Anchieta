programa {
  funcao inicio() {
    real peso1, peso2, pesototal = 0.0

    escreva("\n")
    escreva(":: SISTEMA CONTROLE RODA GIGANTE ::..")
    escreva("Informe o peso do primeiro passageiro: ")
    leia(peso1)
    escreva("Informe o peso do segundo passageiro: ")
    leia(peso2)

    pesototal = (peso1 + peso2)

    se (pesototal >= 180.00)
    {
      escreva("ATENÇÃO!!! O peso máximo permitido é 180.00")
    }    
  }
}
