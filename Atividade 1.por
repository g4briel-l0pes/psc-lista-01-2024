programa {
  funcao inicio() {
    cadeia soma, divisao, subtracao, multiplicacao, a
    real multiplicacao1, divisao1, soma1, subtracao1, b, c 
    escreva("Digite a opera��o desejada: ")
    leia(a)
    limpa()
    escreva("Insira o primeiro n�mero: ")
    leia(b)
    limpa()
    escreva("Insira o segundo n�mero: ")
    leia(c)
    limpa()
    soma1 = b + c
    divisao1 = b/c 
    subtracao1 = b - c 
    multiplicacao1 = b * c
    se(a=="soma")escreva("O resultado �: ", soma1)
    se(a=="divis�o")escreva("Oresultado �: ", divisao1)
    se(a=="subtra��o")escreva("O resultado �: ", subtracao1)
    se(a=="multiplica��o")escreva("O resultado �: ", multiplicacao1)
  }
}
