programa {
  funcao inicio() {
    cadeia soma, divisao, subtracao, multiplicacao, a
    real multiplicacao1, divisao1, soma1, subtracao1, b, c 
    escreva("Digite a operação desejada: ")
    leia(a)
    limpa()
    escreva("Insira o primeiro número: ")
    leia(b)
    limpa()
    escreva("Insira o segundo número: ")
    leia(c)
    limpa()
    soma1 = b + c
    divisao1 = b/c 
    subtracao1 = b - c 
    multiplicacao1 = b * c
    se(a=="soma")escreva("O resultado é: ", soma1)
    se(a=="divisão")escreva("Oresultado é: ", divisao1)
    se(a=="subtração")escreva("O resultado é: ", subtracao1)
    se(a=="multiplicação")escreva("O resultado é: ", multiplicacao1)
  }
}
