/*

CRIE UM PROGRAMA QUE PERCORRE DE 1 A 10 E:
A) CONTE QUANTOS VALORES SÃO PARES

*/
programa {
  funcao inicio() {
    
    inteiro i, resto = 0
    inteiro contpar = 0

    para( i = 1 ;i <= 10; i = i + 1){
      resto = (i % 2)
      
      se (resto == 0 ){
        contpar = contpar + 1 //Acumuladores ou contadores
      }
    }

    escreva("Numero de valores Pares: ", contpar, "\n")

  }
}
