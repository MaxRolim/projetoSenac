programa {
  funcao inicio() {
    cadeia nome
    inteiro n1, n2, n3, resultado
    escreva("Qual seu nome:")
    leia (nome)
    escreva("Digite sua primeira nota:")
    leia(n1)
    escreva("Digite sua segunda nota:")
    leia(n2)
    escreva("Digite sua terceira nota:")
    leia (n3)
    resultado = (n1 + n2 + n3)/3
    se (resultado >= 7)
      escreva("Aluno ",nome," esta aprovado")
    senao
      escreva("Aluno reprovado")
    }
}
