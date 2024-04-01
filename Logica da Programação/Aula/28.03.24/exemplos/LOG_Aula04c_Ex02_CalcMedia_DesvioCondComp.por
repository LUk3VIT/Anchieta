programa {
  funcao inicio() {
    real nota1, nota2, media = 0.0

    escreva("\n")
    escreva(":: SISTEMA DE CONTROLE ACADÊMICO ::..")
    escreva("Informe a primeira nota: ")
    leia(nota1)
    escreva("Informe a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    se (media >= 6.0)
    {
      escreva("Média calculada: ", media, " - APROVADO !!!!")
    }
    senao
    {
      escreva("Média calculada: ", media, " - NÃO FOI DESTA VEZ !!!!")
    }
  }
}
