programa {
  funcao inicio() {
  real valorViagem1, valorViagem2, valorViagem3, totalViagem1, totalViagem2, totalViagem3, totalDasViagens
  inteiro quantPessoasViagem1, quantPessoasViagem2, quantPessoasViagem3, totalPessoas

  escreva("Digite o valor da viagem para Alemanha: ")
  leia(valorViagem1)
  escreva("Digite quantas pessoas irão viajar para a Alemanha: ")
  leia(quantPessoasViagem1)
  totalViagem1 = valorViagem1 * quantPessoasViagem1
  
  escreva("Digite o valor da viagem para Portugal: ")
  leia(valorViagem2)
  escreva("Digite quantas pessoas irão viajar para Portugal: ")
  leia(quantPessoasViagem2)
  totalViagem2 = valorViagem2 * quantPessoasViagem2
  
  escreva("Digite o valor da viagem para a Itália: ")
  leia(valorViagem3)
  escreva("Digite quantas pessoas irão viajar para Itália: ")
  leia(quantPessoasViagem3)
  totalViagem3 = valorViagem3 * quantPessoasViagem3

  totalDasViagens = totalViagem1 + totalViagem2 + totalViagem3
  escreva("O valor total das viagens foi de: " + totalDasViagens)



    
  }
}
