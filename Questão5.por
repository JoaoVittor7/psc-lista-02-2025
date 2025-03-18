programa {
  funcao inicio() {
  
    //Definindo as variáveis

    real precoAlemanha, precoPortugal, precoItalia
    inteiro pessoasEurotrip
    real valorTotal

    //Estruturando o código

    escreva("Por favor insira o preço atual da viagem para a Alemanha: R$")
    leia(precoAlemanha)
    escreva("Por favor insira o preço atual da viagem para Portugal: R$")
    leia(precoPortugal)
    escreva("Por favor insira o preço atual da viagem para a Itália: R$")
    leia(precoItalia)
    escreva("Por favor insira o número de pessoas que irão na viagem Eurotrip: ")
    leia(pessoasEurotrip)

    //Cálculo do valor total
    
    valorTotal = (precoAlemanha + precoPortugal + precoItalia) * pessoasEurotrip 
    escreva("O valor total da viagem Eurotrip é de: R$"+ valorTotal)
    l
 
  }
}
