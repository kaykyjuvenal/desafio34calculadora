programa {
  funcao inicio() {
    inteiro opcao,x,y
    escreva("Escreva o primeiro valor: ")
    leia(x)
    escreva("Escreva o segundo valor: ")
    leia(y)
    opcao = -1

    escreva("Escolha uma op��o: 0 - sair  1 - multiplicar | 2 - subtrair | 3 - somar| 4 - dividir =  ")
    leia(opcao)

    enquanto(opcao != 0){
      escolha(opcao){
        caso 1:
          escreva("Resultado da multiplicao = " + (x*y) + "\n")
          pare
        caso 2:
          escreva("Resultado da subtra��o = " + (x-y) + "\n")
          pare
        caso 3:
          escreva("Resultado da soma = " + (x+y) + "\n")
          pare
        caso 4: 
          escreva("Resultado da divis�o = " + (x/y) + "\n")
          pare
        caso contrario:
          escreva("op��o invalida \n")
          pare
      }
      escreva("deseja sair ? digite 0 , caso contrario , escolha outra op��o:  ")
      leia(opcao)
    }
  }
}
