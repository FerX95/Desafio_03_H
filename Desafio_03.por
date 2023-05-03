programa {
  funcao inicio() {
    
    // Fernando Silva e Jubileu Henrique

    real n1, n2, resp
    inteiro op

    escreva("Digite o primeiro número: ")
    leia(n1)

    escreva("Digite o segundo número: ")
    leia(n2)

    limpa()

    escreva("-------Operadores-------\n")
    escreva("1 - soma \n")
    escreva("2 - subtração \n")
    escreva("3 - Multiplicação \n")
    escreva("4 - Divisão \n")
    escreva("--------------------------\n")
    escreva("Escolha um operador: ")
    leia(op)
    
    limpa()

    escreva("--------------------------\n")
    escolha(op){

      caso 1:
         resp = n1 + n2
         escreva(n1," + ",n2," = ",resp,"\n")
         pare
      caso 2:
         resp = n1 - n2
         escreva(n1," - ",n2," = ",resp,"\n")
         pare
      caso contrario
         escreva("Opção inválida!")

    }
    escreva("--------------------------\n")

  }
}
