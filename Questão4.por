programa {
  funcao inicio() {

    real precoLitro, valorTotal, quantidade_comprada

    escreva("Digite o preço de um litro de gasolina: R$")
    leia(precoLitro)
    escreva("Digite a quantidade de litros vendidos: ")
    leia(quantidade_comprada)
  
    valorTotal = precoLitro * quantidade_comprada

    escreva("O valor a ser pago é de: R$"+ valorTotal)



    
  }
}
