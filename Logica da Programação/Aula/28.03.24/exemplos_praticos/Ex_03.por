programa {
  funcao inicio() {
    real notaatv, notap1, notap2, media

    leia (notaatv)
    leia (notap1)
    leia (notap2)
    
    media = (notaatv * 0.3) + (notap1 * 0.3) + (notap2 * 0.4)

    se(media <= 4)
    {
      escreva(media, " Reprovado")
    }
    senao
    {
      se (media <=6)
      {
        escreva(media, " Recuperação")
      }
      senao
      {
        escreva(media, " Aprovado")
      }
    }
  }
}
