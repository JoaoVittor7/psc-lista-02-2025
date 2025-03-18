programa {
  funcao inicio() {

    //Definindo as variáveis
    real notaUm, notaDois, notaTres, notaQuatro, media

    //Montando o código
    escreva("Digite a primeira nota: ")
    leia(notaUm)
    escreva("Digite a segunda nota: ")
    leia(notaDois)
    escreva("Digite a terceira nota: ")
    leia(notaTres)
    escreva("Digite a quarta nota: ")
    leia(notaQuatro)

    //Definindo a média
    media = (notaUm + notaDois + notaTres + notaQuatro) / 4

    //Finalizando o código
    escreva("A média das 4 notas é: "+ media)
  }
}
