programa {
  funcao inicio() {
    real nota1, nota2, media = 0.0

    escreva("\n")
    escreva(":: SISTEMA DE CONTROLE ACAD�MICO ::.. \n")
    escreva("Informe a primeira nota: ")
    leia(nota1)
    escreva("Informe a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    se (media >= 6.0)
    {
      escreva("M�dia calculada: ", media, " - APROVADO ( media >= 6.0) !!!!")
    }
    senao
    {
      se (media < 4.0)
      {
        escreva("M�dia calculada: ", media, " - REPROVADO ( media < 4.0) !!!!")
      }
      senao
      {
        escreva("M�dia calculada: ", media, " - RECUPERA��O ( 4.0 >= media <= 5.99 ) !!!!")
      }
      
    }
  }
}
