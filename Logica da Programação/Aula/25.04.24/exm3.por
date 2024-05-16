/*

CRIE UM PROGRAMA QUE PERCORRE DE A Ate B:
A) EXIBA TODOS OS VALORES PARES
B) EXIBA O NUMERO DE PARES EXIBIDOS
C) EXIBA A SOMA DOS VALORES PARES

*/
programa {
  funcao inicio() {
    
    inteiro i = 0, a = 0, b = 0
    inteiro contpar = 0
    inteiro acumpar = 0

    leia(a)
    leia(b)

    para(i=a; i <= b; i++){
      se((i % 2) == 0) {
        escreva(i,"\n")
        contpar = contpar + 1
        acumpar = acumpar + i
      }
    }
    
    escreva("Numero de pares: ", contpar, "\n")
    escreva("Numero de pares: ", acumpar, "\n")
  }
}
