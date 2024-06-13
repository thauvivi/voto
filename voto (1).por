programa {
  funcao inicio() {
    inteiro idade

    escreva("digite a sua idade:")
    leia(idade)

    se(idade <16){
      escreva("nao e obrigado a votar")
    }
    se(idade>=16){escreva("voto facutativo")}
     

    se(idade>=18){
      escreva("voto obrigatorio")
    }

    se(idade>70){
      escreva("voto facutativo")
    }
  }
}
